`timescale 10ps/1ps

`define clock_period 'd1000

`define B0_addr 16'd0
`define B1_addr 16'd1
`define B2_addr 16'd2
`define B3_addr 16'd3
`define B4_addr 16'd4
`define B5_addr 16'd5
`define B6_addr 16'd6
`define operand_addr 16'd7
`define hour_addr 16'd8
`define minute_addr 16'd9
`define SDF_FILE "TH99CHLS.sdf"

module TH99CHLS_tb ();

initial begin 
   $sdf_annotate(`SDF_FILE, u,,,"MAXIMUM"); 
end

reg clock;
reg reset;
reg PEbar;
reg [7:0] in;

reg [7:0] ABUS_reg;
reg [7:0] DBUS_reg;
reg BUS_en;
wire [7:0] ABUS;
wire [7:0] DBUS;
assign ABUS = BUS_en ? ABUS_reg : 'bz;
assign DBUS = BUS_en ? DBUS_reg : 'bz;

reg CSbar;
reg ALE;
reg Rbar;
reg Wbar;

wire [7:0] out;
wire [6:0] hour_0;
wire [6:0] hour_1;
wire [6:0] minute_0;
wire [6:0] minute_1;
wire [6:0] d00;
wire [6:0] d01;
wire [6:0] d10;
wire [15:0] ap;
wire colon;

TH99CHLS top(
    .clock(clock),
    .reset(reset),
    .PEbar(PEbar),
    .in(in),
    .ABUS(ABUS),
    .CSbar(CSbar),
    .ALE(ALE),
    .Rbar(Rbar),
    .Wbar(Wbar),
    .DBUS(DBUS),

    .out(out),
    .hour_0(hour_0),
    .hour_1(hour_1),
    .minute_0(minute_0),
    .minute_1(minute_1),
    .d00(d00),
    .d01(d01),
    .d10(d10),
    .ap(ap),
    .colon(colon)
);

task init();
    PEbar = 'b1;
    in = 'bx;

    ABUS_reg = 'b0;
    DBUS_reg = 'b0;
    BUS_en = 'b0;
    CSbar = 'b1;
    ALE = 'b0;
    Rbar = 'b0;
    Wbar = 'b0;
endtask : init

task global_reset();
    clock = 'b1;
    reset = 'b1;
    @(negedge clock) begin
        reset = 'b0;
    end

endtask : global_reset

task micro_controller_write(input [16:0] addr, input [8:0] data);
    @(negedge clock) begin
        ABUS_reg <= addr[15:8];
        DBUS_reg <= addr[7:0];
        BUS_en <= 1'b1;
        CSbar <= 1'b0;
        ALE <= 1'b1;
    end
    @(negedge clock) begin
        ALE <= 1'b0;
        #1
        DBUS_reg <= data;
    end
    @(negedge clock) begin
        CSbar <= 1'b1;
        BUS_en <= 1'b0;
    end
    
endtask : micro_controller_write

task push_input(input [7:0] data);
    @(posedge clock) begin
        in <= data;
        PEbar <= 'b0;
    end
    @(posedge clock) begin
        in <= 'bx;
        PEbar <= 'b1;
    end
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
endtask : push_input

function [3:0] digiseg_decode( input [6:0] digiseg_code);
    case(digiseg_code)
        'd126:  digiseg_decode = 'd0;
        'd24:   digiseg_decode = 'd1;
        'd118:  digiseg_decode = 'd2;
        'd124:  digiseg_decode = 'd3;
        'd89:   digiseg_decode = 'd4;
        'd109:  digiseg_decode = 'd5;
        'd111:  digiseg_decode = 'd6;
        'd56:   digiseg_decode = 'd7;
        'd127:  digiseg_decode = 'd8;
        'd125:  digiseg_decode = 'd9;
    default : digiseg_decode = 'dx;
    endcase
endfunction : digiseg_decode

always #10 clock = ~clock;

initial begin
    init();
    global_reset();
    micro_controller_write(`B0_addr, 'd13);
    micro_controller_write(`B1_addr, 'd89);
    micro_controller_write(`B2_addr, 'd73);
    micro_controller_write(`B3_addr, 'd59);
    micro_controller_write(`B4_addr, 'd23);
    micro_controller_write(`B5_addr, 'd67);
    micro_controller_write(`B6_addr, 'd1);
    micro_controller_write(`operand_addr, 8'b11101101);
    micro_controller_write(`hour_addr, 'd23);
    micro_controller_write(`minute_addr, 'd33);

    @(posedge clock);
    @(posedge clock);

    repeat(1000) begin
        for (int i = 0; i < 256; i++) begin
            push_input(i);
        end
    end
    @(posedge clock) $finish;
end

always @(hour_0 or hour_1 or minute_0 or minute_1 or d00 or d01 or d10 or colon) begin
    @(negedge clock) $display("%d%d%s%d%d %d%d%d", digiseg_decode(hour_1), digiseg_decode(hour_0), colon == 'b1 ? ":" : " ", digiseg_decode(minute_1), digiseg_decode(minute_0), digiseg_decode(d00), digiseg_decode(d10), digiseg_decode(d01));
end

endmodule

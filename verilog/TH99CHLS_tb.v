`timescale 10ps/1ps

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

module TH99CHLS_tb ();

reg clock;
reg reset;
reg PEbar;
reg [7:0] in;

reg [7:0] ABUS_reg;
reg [7:0] DBUS_reg;
reg BUS_en;
wire [7:0] ABUS;
wire [7:0] DBUS;
assign ABUS = BUS_en ? ABUS_reg : `bz;
assign DBUS = BUS_en ? DBUS_reg : `bz;

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
)

task init();
    
endtask : init

task micro_controller_write(input [16:0] addr, input [8:0] data);
    @(negedge clock) ALE <= 1'b1;
    @(negedge clock) begin
        ALE <= 1'b0;
        DBUS_reg <= data;
    end
endtask : micro_controller_write

initial begin
    init();
    micro_controller_write(`B0_addr, 'd10);
    micro_controller_write(`B1_addr, 'd10);
    micro_controller_write(`B2_addr, 'd10);
    micro_controller_write(`B3_addr, 'd10);
    micro_controller_write(`B4_addr, 'd10);
    micro_controller_write(`B5_addr, 'd10);
    micro_controller_write(`B6_addr, 'd10);
    micro_controller_write(`operand_addr, 8'b11111111);
    micro_controller_write(`hour_addr, 'd23);
    micro_controller_write(`minute_addr, 'd33);
end

endmodule

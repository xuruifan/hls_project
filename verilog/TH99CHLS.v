module shift_register(
  input        clock,
  input        reset,
  input  [7:0] in,
  input  [7:0] mask,
  input        ce,
  output [7:0] out_0,
  output [7:0] out_1,
  output [7:0] out_2,
  output [7:0] out_3,
  output [7:0] out_4,
  output [7:0] out_5,
  output [7:0] out_6
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
`endif // RANDOMIZE_REG_INIT
  reg [7:0] shift_reg_0; // @[shift_register.scala 10:26]
  reg [7:0] shift_reg_1; // @[shift_register.scala 10:26]
  reg [7:0] shift_reg_2; // @[shift_register.scala 10:26]
  reg [7:0] shift_reg_3; // @[shift_register.scala 10:26]
  reg [7:0] shift_reg_4; // @[shift_register.scala 10:26]
  reg [7:0] shift_reg_5; // @[shift_register.scala 10:26]
  reg [7:0] shift_reg_6; // @[shift_register.scala 10:26]
  wire [55:0] _all_T = {shift_reg_6,shift_reg_5,shift_reg_4,shift_reg_3,shift_reg_2,shift_reg_1,shift_reg_0}; // @[shift_register.scala 12:29]
  wire [47:0] all_hi_1 = _all_T[47:0]; // @[shift_register.scala 12:41]
  wire [7:0] all_lo_1 = in & mask; // @[shift_register.scala 12:60]
  wire [55:0] all = {all_hi_1,all_lo_1}; // @[Cat.scala 30:58]
  assign out_0 = shift_reg_0; // @[shift_register.scala 17:7]
  assign out_1 = shift_reg_1; // @[shift_register.scala 17:7]
  assign out_2 = shift_reg_2; // @[shift_register.scala 17:7]
  assign out_3 = shift_reg_3; // @[shift_register.scala 17:7]
  assign out_4 = shift_reg_4; // @[shift_register.scala 17:7]
  assign out_5 = shift_reg_5; // @[shift_register.scala 17:7]
  assign out_6 = shift_reg_6; // @[shift_register.scala 17:7]
  always @(posedge clock) begin
    if (reset) begin // @[shift_register.scala 10:26]
      shift_reg_0 <= 8'h0; // @[shift_register.scala 10:26]
    end else if (ce) begin // @[shift_register.scala 11:12]
      shift_reg_0 <= all[7:0]; // @[shift_register.scala 14:20]
    end
    if (reset) begin // @[shift_register.scala 10:26]
      shift_reg_1 <= 8'h0; // @[shift_register.scala 10:26]
    end else if (ce) begin // @[shift_register.scala 11:12]
      shift_reg_1 <= all[15:8]; // @[shift_register.scala 14:20]
    end
    if (reset) begin // @[shift_register.scala 10:26]
      shift_reg_2 <= 8'h0; // @[shift_register.scala 10:26]
    end else if (ce) begin // @[shift_register.scala 11:12]
      shift_reg_2 <= all[23:16]; // @[shift_register.scala 14:20]
    end
    if (reset) begin // @[shift_register.scala 10:26]
      shift_reg_3 <= 8'h0; // @[shift_register.scala 10:26]
    end else if (ce) begin // @[shift_register.scala 11:12]
      shift_reg_3 <= all[31:24]; // @[shift_register.scala 14:20]
    end
    if (reset) begin // @[shift_register.scala 10:26]
      shift_reg_4 <= 8'h0; // @[shift_register.scala 10:26]
    end else if (ce) begin // @[shift_register.scala 11:12]
      shift_reg_4 <= all[39:32]; // @[shift_register.scala 14:20]
    end
    if (reset) begin // @[shift_register.scala 10:26]
      shift_reg_5 <= 8'h0; // @[shift_register.scala 10:26]
    end else if (ce) begin // @[shift_register.scala 11:12]
      shift_reg_5 <= all[47:40]; // @[shift_register.scala 14:20]
    end
    if (reset) begin // @[shift_register.scala 10:26]
      shift_reg_6 <= 8'h0; // @[shift_register.scala 10:26]
    end else if (ce) begin // @[shift_register.scala 11:12]
      shift_reg_6 <= all[55:48]; // @[shift_register.scala 14:20]
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  shift_reg_0 = _RAND_0[7:0];
  _RAND_1 = {1{`RANDOM}};
  shift_reg_1 = _RAND_1[7:0];
  _RAND_2 = {1{`RANDOM}};
  shift_reg_2 = _RAND_2[7:0];
  _RAND_3 = {1{`RANDOM}};
  shift_reg_3 = _RAND_3[7:0];
  _RAND_4 = {1{`RANDOM}};
  shift_reg_4 = _RAND_4[7:0];
  _RAND_5 = {1{`RANDOM}};
  shift_reg_5 = _RAND_5[7:0];
  _RAND_6 = {1{`RANDOM}};
  shift_reg_6 = _RAND_6[7:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module MulI(
  input  [7:0]  operand0,
  input  [7:0]  operand1,
  output [15:0] result
);
  assign result = operand0 * operand1; // @[arithmetic.scala 13:68]
endmodule
module AddI(
  input  [15:0] operand0,
  input  [15:0] operand1,
  output [15:0] result
);
  assign result = operand0 + operand1; // @[arithmetic.scala 11:64]
endmodule
module filter(
  input        clock,
  input        reset,
  input  [7:0] B_0,
  input  [7:0] B_1,
  input  [7:0] B_2,
  input  [7:0] B_3,
  input  [7:0] B_4,
  input  [7:0] B_5,
  input  [7:0] B_6,
  input  [7:0] X_0,
  input  [7:0] X_1,
  input  [7:0] X_2,
  input  [7:0] X_3,
  input  [7:0] X_4,
  input  [7:0] X_5,
  input  [7:0] X_6,
  output [7:0] H,
  input        PEbar
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
`endif // RANDOMIZE_REG_INIT
  wire [7:0] mul1_operand0; // @[filter.scala 18:20]
  wire [7:0] mul1_operand1; // @[filter.scala 18:20]
  wire [15:0] mul1_result; // @[filter.scala 18:20]
  wire [7:0] mul2_operand0; // @[filter.scala 21:20]
  wire [7:0] mul2_operand1; // @[filter.scala 21:20]
  wire [15:0] mul2_result; // @[filter.scala 21:20]
  wire [15:0] add1_operand0; // @[filter.scala 24:20]
  wire [15:0] add1_operand1; // @[filter.scala 24:20]
  wire [15:0] add1_result; // @[filter.scala 24:20]
  wire [15:0] add2_operand0; // @[filter.scala 27:20]
  wire [15:0] add2_operand1; // @[filter.scala 27:20]
  wire [15:0] add2_result; // @[filter.scala 27:20]
  reg [2:0] state; // @[filter.scala 17:22]
  reg [15:0] reg1; // @[filter.scala 30:21]
  reg [15:0] reg2; // @[filter.scala 31:21]
  reg [15:0] reg3; // @[filter.scala 32:21]
  reg [15:0] reg4; // @[filter.scala 33:21]
  wire  _T_2 = 3'h0 == state; // @[Conditional.scala 37:30]
  wire  _T_5 = 3'h1 == state; // @[Conditional.scala 37:30]
  wire  _T_8 = 3'h2 == state; // @[Conditional.scala 37:30]
  wire  _T_11 = 3'h3 == state; // @[Conditional.scala 37:30]
  wire  _T_14 = 3'h4 == state; // @[Conditional.scala 37:30]
  wire  _T_17 = 3'h5 == state; // @[Conditional.scala 37:30]
  wire  _T_20 = 3'h6 == state; // @[Conditional.scala 37:30]
  wire [7:0] _GEN_3 = _T_20 ? add1_result[15:8] : 8'h0; // @[Conditional.scala 39:67 filter.scala 95:9 filter.scala 9:5]
  wire [2:0] _GEN_4 = _T_20 ? 3'h0 : state; // @[Conditional.scala 39:67 filter.scala 96:13 filter.scala 17:22]
  wire [15:0] _GEN_7 = _T_17 ? add2_result : reg3; // @[Conditional.scala 39:67 filter.scala 86:12 filter.scala 32:21]
  wire [15:0] _GEN_10 = _T_17 ? mul1_result : reg1; // @[Conditional.scala 39:67 filter.scala 89:12 filter.scala 30:21]
  wire [2:0] _GEN_11 = _T_17 ? 3'h6 : _GEN_4; // @[Conditional.scala 39:67 filter.scala 90:13]
  wire [7:0] _GEN_14 = _T_17 ? 8'h0 : _GEN_3; // @[Conditional.scala 39:67 filter.scala 9:5]
  wire [15:0] _GEN_15 = _T_14 ? reg1 : reg3; // @[Conditional.scala 39:67 filter.scala 75:21]
  wire [15:0] _GEN_16 = _T_14 ? reg2 : reg1; // @[Conditional.scala 39:67 filter.scala 76:21]
  wire [15:0] _GEN_17 = _T_14 ? add1_result : reg4; // @[Conditional.scala 39:67 filter.scala 77:12 filter.scala 33:21]
  wire [15:0] _GEN_20 = _T_14 ? add2_result : _GEN_7; // @[Conditional.scala 39:67 filter.scala 80:12]
  wire [2:0] _GEN_21 = _T_14 ? 3'h5 : _GEN_11; // @[Conditional.scala 39:67 filter.scala 81:13]
  wire [15:0] _GEN_24 = _T_14 ? reg1 : _GEN_10; // @[Conditional.scala 39:67 filter.scala 30:21]
  wire [7:0] _GEN_25 = _T_14 ? 8'h0 : _GEN_14; // @[Conditional.scala 39:67 filter.scala 9:5]
  wire [15:0] _GEN_26 = _T_11 ? reg1 : _GEN_15; // @[Conditional.scala 39:67 filter.scala 63:21]
  wire [15:0] _GEN_27 = _T_11 ? reg2 : _GEN_16; // @[Conditional.scala 39:67 filter.scala 64:21]
  wire [15:0] _GEN_28 = _T_11 ? add1_result : _GEN_17; // @[Conditional.scala 39:67 filter.scala 65:12]
  wire [7:0] _GEN_29 = _T_11 ? B_4 : B_6; // @[Conditional.scala 39:67 filter.scala 66:21]
  wire [7:0] _GEN_30 = _T_11 ? X_4 : X_6; // @[Conditional.scala 39:67 filter.scala 67:21]
  wire [15:0] _GEN_31 = _T_11 ? mul1_result : _GEN_24; // @[Conditional.scala 39:67 filter.scala 68:12]
  wire [15:0] _GEN_34 = _T_11 ? mul2_result : reg2; // @[Conditional.scala 39:67 filter.scala 71:12 filter.scala 31:21]
  wire [2:0] _GEN_35 = _T_11 ? 3'h4 : _GEN_21; // @[Conditional.scala 39:67 filter.scala 72:13]
  wire [15:0] _GEN_38 = _T_11 ? reg3 : _GEN_20; // @[Conditional.scala 39:67 filter.scala 32:21]
  wire [7:0] _GEN_39 = _T_11 ? 8'h0 : _GEN_25; // @[Conditional.scala 39:67 filter.scala 9:5]
  wire [7:0] _GEN_43 = _T_8 ? B_2 : _GEN_29; // @[Conditional.scala 39:67 filter.scala 54:21]
  wire [7:0] _GEN_44 = _T_8 ? X_2 : _GEN_30; // @[Conditional.scala 39:67 filter.scala 55:21]
  wire [7:0] _GEN_46 = _T_8 ? B_3 : B_5; // @[Conditional.scala 39:67 filter.scala 57:21]
  wire [7:0] _GEN_47 = _T_8 ? X_3 : X_5; // @[Conditional.scala 39:67 filter.scala 58:21]
  wire [7:0] _GEN_53 = _T_8 ? 8'h0 : _GEN_39; // @[Conditional.scala 39:67 filter.scala 9:5]
  wire [7:0] _GEN_67 = _T_5 ? 8'h0 : _GEN_53; // @[Conditional.scala 39:67 filter.scala 9:5]
  MulI mul1 ( // @[filter.scala 18:20]
    .operand0(mul1_operand0),
    .operand1(mul1_operand1),
    .result(mul1_result)
  );
  MulI mul2 ( // @[filter.scala 21:20]
    .operand0(mul2_operand0),
    .operand1(mul2_operand1),
    .result(mul2_result)
  );
  AddI add1 ( // @[filter.scala 24:20]
    .operand0(add1_operand0),
    .operand1(add1_operand1),
    .result(add1_result)
  );
  AddI add2 ( // @[filter.scala 27:20]
    .operand0(add2_operand0),
    .operand1(add2_operand1),
    .result(add2_result)
  );
  assign H = _T_2 ? 8'h0 : _GEN_67; // @[Conditional.scala 40:58 filter.scala 9:5]
  assign mul1_operand0 = _T_5 ? B_0 : _GEN_43; // @[Conditional.scala 39:67 filter.scala 42:21]
  assign mul1_operand1 = _T_5 ? X_0 : _GEN_44; // @[Conditional.scala 39:67 filter.scala 43:21]
  assign mul2_operand0 = _T_5 ? B_1 : _GEN_46; // @[Conditional.scala 39:67 filter.scala 45:21]
  assign mul2_operand1 = _T_5 ? X_1 : _GEN_47; // @[Conditional.scala 39:67 filter.scala 46:21]
  assign add1_operand0 = _T_8 ? reg1 : _GEN_26; // @[Conditional.scala 39:67 filter.scala 51:21]
  assign add1_operand1 = _T_8 ? reg2 : _GEN_27; // @[Conditional.scala 39:67 filter.scala 52:21]
  assign add2_operand0 = reg3; // @[Conditional.scala 39:67 filter.scala 78:21]
  assign add2_operand1 = reg4; // @[Conditional.scala 39:67 filter.scala 79:21]
  always @(posedge clock) begin
    if (reset) begin // @[filter.scala 17:22]
      state <= 3'h0; // @[filter.scala 17:22]
    end else if (_T_2) begin // @[Conditional.scala 40:58]
      if (PEbar) begin // @[filter.scala 37:19]
        state <= 3'h1; // @[filter.scala 38:15]
      end
    end else if (_T_5) begin // @[Conditional.scala 39:67]
      state <= 3'h2; // @[filter.scala 48:13]
    end else if (_T_8) begin // @[Conditional.scala 39:67]
      state <= 3'h3; // @[filter.scala 60:13]
    end else begin
      state <= _GEN_35;
    end
    if (reset) begin // @[filter.scala 30:21]
      reg1 <= 16'h0; // @[filter.scala 30:21]
    end else if (!(_T_2)) begin // @[Conditional.scala 40:58]
      if (_T_5) begin // @[Conditional.scala 39:67]
        reg1 <= mul1_result; // @[filter.scala 44:12]
      end else if (_T_8) begin // @[Conditional.scala 39:67]
        reg1 <= mul1_result; // @[filter.scala 56:12]
      end else begin
        reg1 <= _GEN_31;
      end
    end
    if (reset) begin // @[filter.scala 31:21]
      reg2 <= 16'h0; // @[filter.scala 31:21]
    end else if (!(_T_2)) begin // @[Conditional.scala 40:58]
      if (_T_5) begin // @[Conditional.scala 39:67]
        reg2 <= mul2_result; // @[filter.scala 47:12]
      end else if (_T_8) begin // @[Conditional.scala 39:67]
        reg2 <= mul2_result; // @[filter.scala 59:12]
      end else begin
        reg2 <= _GEN_34;
      end
    end
    if (reset) begin // @[filter.scala 32:21]
      reg3 <= 16'h0; // @[filter.scala 32:21]
    end else if (!(_T_2)) begin // @[Conditional.scala 40:58]
      if (!(_T_5)) begin // @[Conditional.scala 39:67]
        if (_T_8) begin // @[Conditional.scala 39:67]
          reg3 <= add1_result; // @[filter.scala 53:12]
        end else begin
          reg3 <= _GEN_38;
        end
      end
    end
    if (reset) begin // @[filter.scala 33:21]
      reg4 <= 16'h0; // @[filter.scala 33:21]
    end else if (!(_T_2)) begin // @[Conditional.scala 40:58]
      if (!(_T_5)) begin // @[Conditional.scala 39:67]
        if (!(_T_8)) begin // @[Conditional.scala 39:67]
          reg4 <= _GEN_28;
        end
      end
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  state = _RAND_0[2:0];
  _RAND_1 = {1{`RANDOM}};
  reg1 = _RAND_1[15:0];
  _RAND_2 = {1{`RANDOM}};
  reg2 = _RAND_2[15:0];
  _RAND_3 = {1{`RANDOM}};
  reg3 = _RAND_3[15:0];
  _RAND_4 = {1{`RANDOM}};
  reg4 = _RAND_4[15:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module sqrt(
  input  [7:0]  operand,
  output [15:0] result
);
  wire [7:0] result_lo = {operand >= 8'h40,operand >= 8'h31,operand >= 8'h24,operand >= 8'h19,operand >= 8'h10,operand
     >= 8'h9,operand >= 8'h4,operand >= 8'h1}; // @[sqrt.scala 8:63]
  wire [7:0] result_hi = {1'h0,operand >= 8'he1,operand >= 8'hc4,operand >= 8'ha9,operand >= 8'h90,operand >= 8'h79,
    operand >= 8'h64,operand >= 8'h51}; // @[sqrt.scala 8:63]
  assign result = {result_hi,result_lo}; // @[sqrt.scala 8:63]
endmodule
module time_clock(
  input        clock,
  input        reset,
  input  [4:0] hour,
  input  [5:0] minute,
  input        time_update,
  output [4:0] hour_out,
  output [5:0] minute_out,
  output       colon
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
`endif // RANDOMIZE_REG_INIT
  reg [4:0] hour_now; // @[time_clock.scala 11:27]
  reg [5:0] minute_now; // @[time_clock.scala 12:29]
  reg [19:0] time_cnt; // @[time_clock.scala 13:27]
  reg  colon_now; // @[time_clock.scala 15:28]
  reg [14:0] colon_cnt; // @[time_clock.scala 16:28]
  wire [4:0] _hour_now_T_1 = hour_now + 5'h1; // @[time_clock.scala 34:42]
  wire [4:0] _GEN_0 = hour_now == 5'h17 ? 5'h0 : _hour_now_T_1; // @[time_clock.scala 31:41 time_clock.scala 32:30 time_clock.scala 34:30]
  wire [5:0] _minute_now_T_1 = minute_now + 6'h1; // @[time_clock.scala 37:42]
  wire [19:0] _time_cnt_T_1 = time_cnt + 20'h1; // @[time_clock.scala 40:34]
  wire [14:0] _colon_cnt_T_1 = colon_cnt + 15'h1; // @[time_clock.scala 48:32]
  wire  _GEN_10 = colon_cnt == 15'h270f ? 1'h0 - colon_now : colon_now; // @[time_clock.scala 44:32 time_clock.scala 46:19 time_clock.scala 15:28]
  assign hour_out = hour_now; // @[time_clock.scala 51:14]
  assign minute_out = minute_now; // @[time_clock.scala 52:16]
  assign colon = colon_now; // @[time_clock.scala 53:11]
  always @(posedge clock) begin
    if (reset) begin // @[time_clock.scala 11:27]
      hour_now <= hour; // @[time_clock.scala 11:27]
    end else if (time_update) begin // @[time_clock.scala 23:23]
      hour_now <= hour; // @[time_clock.scala 24:18]
    end else if (time_cnt == 20'h927bf) begin // @[time_clock.scala 27:37]
      if (minute_now == 6'h3b) begin // @[time_clock.scala 29:39]
        hour_now <= _GEN_0;
      end
    end
    if (reset) begin // @[time_clock.scala 12:29]
      minute_now <= minute; // @[time_clock.scala 12:29]
    end else if (time_update) begin // @[time_clock.scala 23:23]
      minute_now <= minute; // @[time_clock.scala 25:20]
    end else if (time_cnt == 20'h927bf) begin // @[time_clock.scala 27:37]
      if (minute_now == 6'h3b) begin // @[time_clock.scala 29:39]
        minute_now <= 6'h0; // @[time_clock.scala 30:28]
      end else begin
        minute_now <= _minute_now_T_1; // @[time_clock.scala 37:28]
      end
    end
    if (reset) begin // @[time_clock.scala 13:27]
      time_cnt <= 20'h0; // @[time_clock.scala 13:27]
    end else if (!(time_update)) begin // @[time_clock.scala 23:23]
      if (time_cnt == 20'h927bf) begin // @[time_clock.scala 27:37]
        time_cnt <= 20'h0; // @[time_clock.scala 28:22]
      end else begin
        time_cnt <= _time_cnt_T_1; // @[time_clock.scala 40:22]
      end
    end
    colon_now <= reset | _GEN_10; // @[time_clock.scala 15:28 time_clock.scala 15:28]
    if (reset) begin // @[time_clock.scala 16:28]
      colon_cnt <= 15'h0; // @[time_clock.scala 16:28]
    end else if (colon_cnt == 15'h270f) begin // @[time_clock.scala 44:32]
      colon_cnt <= 15'h0; // @[time_clock.scala 45:19]
    end else begin
      colon_cnt <= _colon_cnt_T_1; // @[time_clock.scala 48:19]
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  hour_now = _RAND_0[4:0];
  _RAND_1 = {1{`RANDOM}};
  minute_now = _RAND_1[5:0];
  _RAND_2 = {1{`RANDOM}};
  time_cnt = _RAND_2[19:0];
  _RAND_3 = {1{`RANDOM}};
  colon_now = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  colon_cnt = _RAND_4[14:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module time_decoder(
  input  [4:0] hour,
  input  [5:0] minute,
  input  [7:0] data,
  output [6:0] hour_out_0,
  output [6:0] hour_out_1,
  output [6:0] minute_out_0,
  output [6:0] minute_out_1,
  output [6:0] d00,
  output [6:0] d10,
  output [6:0] d01
);
  wire  digital_left_shift_lo = data[7]; // @[time_decoder.scala 30:61]
  wire [11:0] digital_left_shift = {11'h0,digital_left_shift_lo}; // @[Cat.scala 30:58]
  wire [3:0] _digital_num_vec_0_T_3 = digital_left_shift[3:0] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] digital_num_vec__0 = digital_left_shift[3:0] >= 4'h5 ? _digital_num_vec_0_T_3 : digital_left_shift[3:0]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [3:0] _digital_num_vec_1_T_3 = digital_left_shift[7:4] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] digital_num_vec__1 = digital_left_shift[7:4] >= 4'h5 ? _digital_num_vec_1_T_3 : digital_left_shift[7:4]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [3:0] _digital_num_vec_2_T_3 = digital_left_shift[11:8] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] digital_num_vec__2 = digital_left_shift[11:8] >= 4'h5 ? _digital_num_vec_2_T_3 : digital_left_shift[11:8]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [11:0] digital_num_1 = {digital_num_vec__2,digital_num_vec__1,digital_num_vec__0}; // @[time_decoder.scala 40:25]
  wire [10:0] digital_left_shift_hi_1 = digital_num_1[10:0]; // @[time_decoder.scala 30:38]
  wire  digital_left_shift_lo_1 = data[6]; // @[time_decoder.scala 30:61]
  wire [11:0] digital_left_shift_1 = {digital_left_shift_hi_1,digital_left_shift_lo_1}; // @[Cat.scala 30:58]
  wire [3:0] _digital_num_vec_0_T_7 = digital_left_shift_1[3:0] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] digital_num_vec_1_0 = digital_left_shift_1[3:0] >= 4'h5 ? _digital_num_vec_0_T_7 : digital_left_shift_1[3:0
    ]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [3:0] _digital_num_vec_1_T_7 = digital_left_shift_1[7:4] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] digital_num_vec_1_1 = digital_left_shift_1[7:4] >= 4'h5 ? _digital_num_vec_1_T_7 : digital_left_shift_1[7:4
    ]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [3:0] _digital_num_vec_2_T_7 = digital_left_shift_1[11:8] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] digital_num_vec_1_2 = digital_left_shift_1[11:8] >= 4'h5 ? _digital_num_vec_2_T_7 : digital_left_shift_1[11
    :8]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [11:0] digital_num_2 = {digital_num_vec_1_2,digital_num_vec_1_1,digital_num_vec_1_0}; // @[time_decoder.scala 40:25]
  wire [10:0] digital_left_shift_hi_2 = digital_num_2[10:0]; // @[time_decoder.scala 30:38]
  wire  digital_left_shift_lo_2 = data[5]; // @[time_decoder.scala 30:61]
  wire [11:0] digital_left_shift_2 = {digital_left_shift_hi_2,digital_left_shift_lo_2}; // @[Cat.scala 30:58]
  wire [3:0] _digital_num_vec_0_T_11 = digital_left_shift_2[3:0] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] digital_num_vec_2_0 = digital_left_shift_2[3:0] >= 4'h5 ? _digital_num_vec_0_T_11 : digital_left_shift_2[3:
    0]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [3:0] _digital_num_vec_1_T_11 = digital_left_shift_2[7:4] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] digital_num_vec_2_1 = digital_left_shift_2[7:4] >= 4'h5 ? _digital_num_vec_1_T_11 : digital_left_shift_2[7:
    4]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [3:0] _digital_num_vec_2_T_11 = digital_left_shift_2[11:8] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] digital_num_vec_2_2 = digital_left_shift_2[11:8] >= 4'h5 ? _digital_num_vec_2_T_11 : digital_left_shift_2[
    11:8]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [11:0] digital_num_3 = {digital_num_vec_2_2,digital_num_vec_2_1,digital_num_vec_2_0}; // @[time_decoder.scala 40:25]
  wire [10:0] digital_left_shift_hi_3 = digital_num_3[10:0]; // @[time_decoder.scala 30:38]
  wire  digital_left_shift_lo_3 = data[4]; // @[time_decoder.scala 30:61]
  wire [11:0] digital_left_shift_3 = {digital_left_shift_hi_3,digital_left_shift_lo_3}; // @[Cat.scala 30:58]
  wire [3:0] _digital_num_vec_0_T_15 = digital_left_shift_3[3:0] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] digital_num_vec_3_0 = digital_left_shift_3[3:0] >= 4'h5 ? _digital_num_vec_0_T_15 : digital_left_shift_3[3:
    0]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [3:0] _digital_num_vec_1_T_15 = digital_left_shift_3[7:4] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] digital_num_vec_3_1 = digital_left_shift_3[7:4] >= 4'h5 ? _digital_num_vec_1_T_15 : digital_left_shift_3[7:
    4]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [3:0] _digital_num_vec_2_T_15 = digital_left_shift_3[11:8] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] digital_num_vec_3_2 = digital_left_shift_3[11:8] >= 4'h5 ? _digital_num_vec_2_T_15 : digital_left_shift_3[
    11:8]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [11:0] digital_num_4 = {digital_num_vec_3_2,digital_num_vec_3_1,digital_num_vec_3_0}; // @[time_decoder.scala 40:25]
  wire [10:0] digital_left_shift_hi_4 = digital_num_4[10:0]; // @[time_decoder.scala 30:38]
  wire  digital_left_shift_lo_4 = data[3]; // @[time_decoder.scala 30:61]
  wire [11:0] digital_left_shift_4 = {digital_left_shift_hi_4,digital_left_shift_lo_4}; // @[Cat.scala 30:58]
  wire [3:0] _digital_num_vec_0_T_19 = digital_left_shift_4[3:0] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] digital_num_vec_4_0 = digital_left_shift_4[3:0] >= 4'h5 ? _digital_num_vec_0_T_19 : digital_left_shift_4[3:
    0]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [3:0] _digital_num_vec_1_T_19 = digital_left_shift_4[7:4] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] digital_num_vec_4_1 = digital_left_shift_4[7:4] >= 4'h5 ? _digital_num_vec_1_T_19 : digital_left_shift_4[7:
    4]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [3:0] _digital_num_vec_2_T_19 = digital_left_shift_4[11:8] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] digital_num_vec_4_2 = digital_left_shift_4[11:8] >= 4'h5 ? _digital_num_vec_2_T_19 : digital_left_shift_4[
    11:8]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [11:0] digital_num_5 = {digital_num_vec_4_2,digital_num_vec_4_1,digital_num_vec_4_0}; // @[time_decoder.scala 40:25]
  wire [10:0] digital_left_shift_hi_5 = digital_num_5[10:0]; // @[time_decoder.scala 30:38]
  wire  digital_left_shift_lo_5 = data[2]; // @[time_decoder.scala 30:61]
  wire [11:0] digital_left_shift_5 = {digital_left_shift_hi_5,digital_left_shift_lo_5}; // @[Cat.scala 30:58]
  wire [3:0] _digital_num_vec_0_T_23 = digital_left_shift_5[3:0] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] digital_num_vec_5_0 = digital_left_shift_5[3:0] >= 4'h5 ? _digital_num_vec_0_T_23 : digital_left_shift_5[3:
    0]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [3:0] _digital_num_vec_1_T_23 = digital_left_shift_5[7:4] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] digital_num_vec_5_1 = digital_left_shift_5[7:4] >= 4'h5 ? _digital_num_vec_1_T_23 : digital_left_shift_5[7:
    4]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [3:0] _digital_num_vec_2_T_23 = digital_left_shift_5[11:8] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] digital_num_vec_5_2 = digital_left_shift_5[11:8] >= 4'h5 ? _digital_num_vec_2_T_23 : digital_left_shift_5[
    11:8]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [11:0] digital_num_6 = {digital_num_vec_5_2,digital_num_vec_5_1,digital_num_vec_5_0}; // @[time_decoder.scala 40:25]
  wire [10:0] digital_left_shift_hi_6 = digital_num_6[10:0]; // @[time_decoder.scala 30:38]
  wire  digital_left_shift_lo_6 = data[1]; // @[time_decoder.scala 30:61]
  wire [11:0] digital_left_shift_6 = {digital_left_shift_hi_6,digital_left_shift_lo_6}; // @[Cat.scala 30:58]
  wire [3:0] _digital_num_vec_0_T_27 = digital_left_shift_6[3:0] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] digital_num_vec_6_0 = digital_left_shift_6[3:0] >= 4'h5 ? _digital_num_vec_0_T_27 : digital_left_shift_6[3:
    0]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [3:0] _digital_num_vec_1_T_27 = digital_left_shift_6[7:4] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] digital_num_vec_6_1 = digital_left_shift_6[7:4] >= 4'h5 ? _digital_num_vec_1_T_27 : digital_left_shift_6[7:
    4]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [3:0] _digital_num_vec_2_T_27 = digital_left_shift_6[11:8] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] digital_num_vec_6_2 = digital_left_shift_6[11:8] >= 4'h5 ? _digital_num_vec_2_T_27 : digital_left_shift_6[
    11:8]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [11:0] digital_num_7 = {digital_num_vec_6_2,digital_num_vec_6_1,digital_num_vec_6_0}; // @[time_decoder.scala 40:25]
  wire [10:0] digital_left_shift_hi_7 = digital_num_7[10:0]; // @[time_decoder.scala 30:38]
  wire  digital_left_shift_lo_7 = data[0]; // @[time_decoder.scala 30:61]
  wire [11:0] digital_left_shift_7 = {digital_left_shift_hi_7,digital_left_shift_lo_7}; // @[Cat.scala 30:58]
  wire [3:0] digital_num_vec_7_0 = digital_left_shift_7[3:0]; // @[time_decoder.scala 33:33]
  wire [3:0] digital_num_vec_7_1 = digital_left_shift_7[7:4]; // @[time_decoder.scala 33:33]
  wire [3:0] digital_num_vec_7_2 = digital_left_shift_7[11:8]; // @[time_decoder.scala 33:33]
  wire [11:0] digital_num_8 = {digital_num_vec_7_2,digital_num_vec_7_1,digital_num_vec_7_0}; // @[time_decoder.scala 40:25]
  wire [3:0] digital_0 = digital_num_8[3:0]; // @[time_decoder.scala 42:41]
  wire [3:0] digital_1 = digital_num_8[7:4]; // @[time_decoder.scala 42:41]
  wire [3:0] digital_2 = digital_num_8[11:8]; // @[time_decoder.scala 42:41]
  wire [6:0] _GEN_22 = digital_0 == 4'h1 ? 7'h18 : 7'h7e; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_23 = digital_0 == 4'h2 ? 7'h76 : _GEN_22; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_24 = digital_0 == 4'h3 ? 7'h7c : _GEN_23; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_25 = digital_0 == 4'h4 ? 7'h59 : _GEN_24; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_26 = digital_0 == 4'h5 ? 7'h6d : _GEN_25; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_27 = digital_0 == 4'h6 ? 7'h6f : _GEN_26; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_28 = digital_0 == 4'h7 ? 7'h38 : _GEN_27; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_29 = digital_0 == 4'h8 ? 7'h7f : _GEN_28; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_32 = digital_1 == 4'h1 ? 7'h18 : 7'h7e; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_33 = digital_1 == 4'h2 ? 7'h76 : _GEN_32; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_34 = digital_1 == 4'h3 ? 7'h7c : _GEN_33; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_35 = digital_1 == 4'h4 ? 7'h59 : _GEN_34; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_36 = digital_1 == 4'h5 ? 7'h6d : _GEN_35; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_37 = digital_1 == 4'h6 ? 7'h6f : _GEN_36; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_38 = digital_1 == 4'h7 ? 7'h38 : _GEN_37; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_39 = digital_1 == 4'h8 ? 7'h7f : _GEN_38; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_42 = digital_2 == 4'h1 ? 7'h18 : 7'h7e; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_43 = digital_2 == 4'h2 ? 7'h76 : _GEN_42; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_44 = digital_2 == 4'h3 ? 7'h7c : _GEN_43; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_45 = digital_2 == 4'h4 ? 7'h59 : _GEN_44; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_46 = digital_2 == 4'h5 ? 7'h6d : _GEN_45; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_47 = digital_2 == 4'h6 ? 7'h6f : _GEN_46; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_48 = digital_2 == 4'h7 ? 7'h38 : _GEN_47; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_49 = digital_2 == 4'h8 ? 7'h7f : _GEN_48; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire  dig_hour_left_shift_lo = hour[4]; // @[time_decoder.scala 30:61]
  wire [7:0] dig_hour_left_shift = {7'h0,dig_hour_left_shift_lo}; // @[Cat.scala 30:58]
  wire [3:0] _dig_hour_num_vec_0_T_3 = dig_hour_left_shift[3:0] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] dig_hour_num_vec__0 = dig_hour_left_shift[3:0] >= 4'h5 ? _dig_hour_num_vec_0_T_3 : dig_hour_left_shift[3:0]
    ; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [3:0] _dig_hour_num_vec_1_T_3 = dig_hour_left_shift[7:4] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] dig_hour_num_vec__1 = dig_hour_left_shift[7:4] >= 4'h5 ? _dig_hour_num_vec_1_T_3 : dig_hour_left_shift[7:4]
    ; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [7:0] dig_hour_num_1 = {dig_hour_num_vec__1,dig_hour_num_vec__0}; // @[time_decoder.scala 40:25]
  wire [6:0] dig_hour_left_shift_hi_1 = dig_hour_num_1[6:0]; // @[time_decoder.scala 30:38]
  wire  dig_hour_left_shift_lo_1 = hour[3]; // @[time_decoder.scala 30:61]
  wire [7:0] dig_hour_left_shift_1 = {dig_hour_left_shift_hi_1,dig_hour_left_shift_lo_1}; // @[Cat.scala 30:58]
  wire [3:0] _dig_hour_num_vec_0_T_7 = dig_hour_left_shift_1[3:0] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] dig_hour_num_vec_1_0 = dig_hour_left_shift_1[3:0] >= 4'h5 ? _dig_hour_num_vec_0_T_7 : dig_hour_left_shift_1
    [3:0]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [3:0] _dig_hour_num_vec_1_T_7 = dig_hour_left_shift_1[7:4] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] dig_hour_num_vec_1_1 = dig_hour_left_shift_1[7:4] >= 4'h5 ? _dig_hour_num_vec_1_T_7 : dig_hour_left_shift_1
    [7:4]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [7:0] dig_hour_num_2 = {dig_hour_num_vec_1_1,dig_hour_num_vec_1_0}; // @[time_decoder.scala 40:25]
  wire [6:0] dig_hour_left_shift_hi_2 = dig_hour_num_2[6:0]; // @[time_decoder.scala 30:38]
  wire  dig_hour_left_shift_lo_2 = hour[2]; // @[time_decoder.scala 30:61]
  wire [7:0] dig_hour_left_shift_2 = {dig_hour_left_shift_hi_2,dig_hour_left_shift_lo_2}; // @[Cat.scala 30:58]
  wire [3:0] _dig_hour_num_vec_0_T_11 = dig_hour_left_shift_2[3:0] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] dig_hour_num_vec_2_0 = dig_hour_left_shift_2[3:0] >= 4'h5 ? _dig_hour_num_vec_0_T_11 :
    dig_hour_left_shift_2[3:0]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [3:0] _dig_hour_num_vec_1_T_11 = dig_hour_left_shift_2[7:4] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] dig_hour_num_vec_2_1 = dig_hour_left_shift_2[7:4] >= 4'h5 ? _dig_hour_num_vec_1_T_11 :
    dig_hour_left_shift_2[7:4]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [7:0] dig_hour_num_3 = {dig_hour_num_vec_2_1,dig_hour_num_vec_2_0}; // @[time_decoder.scala 40:25]
  wire [6:0] dig_hour_left_shift_hi_3 = dig_hour_num_3[6:0]; // @[time_decoder.scala 30:38]
  wire  dig_hour_left_shift_lo_3 = hour[1]; // @[time_decoder.scala 30:61]
  wire [7:0] dig_hour_left_shift_3 = {dig_hour_left_shift_hi_3,dig_hour_left_shift_lo_3}; // @[Cat.scala 30:58]
  wire [3:0] _dig_hour_num_vec_0_T_15 = dig_hour_left_shift_3[3:0] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] dig_hour_num_vec_3_0 = dig_hour_left_shift_3[3:0] >= 4'h5 ? _dig_hour_num_vec_0_T_15 :
    dig_hour_left_shift_3[3:0]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [3:0] _dig_hour_num_vec_1_T_15 = dig_hour_left_shift_3[7:4] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] dig_hour_num_vec_3_1 = dig_hour_left_shift_3[7:4] >= 4'h5 ? _dig_hour_num_vec_1_T_15 :
    dig_hour_left_shift_3[7:4]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [7:0] dig_hour_num_4 = {dig_hour_num_vec_3_1,dig_hour_num_vec_3_0}; // @[time_decoder.scala 40:25]
  wire [6:0] dig_hour_left_shift_hi_4 = dig_hour_num_4[6:0]; // @[time_decoder.scala 30:38]
  wire  dig_hour_left_shift_lo_4 = hour[0]; // @[time_decoder.scala 30:61]
  wire [7:0] dig_hour_left_shift_4 = {dig_hour_left_shift_hi_4,dig_hour_left_shift_lo_4}; // @[Cat.scala 30:58]
  wire [3:0] dig_hour_num_vec_4_0 = dig_hour_left_shift_4[3:0]; // @[time_decoder.scala 33:33]
  wire [3:0] dig_hour_num_vec_4_1 = dig_hour_left_shift_4[7:4]; // @[time_decoder.scala 33:33]
  wire [7:0] dig_hour_num_5 = {dig_hour_num_vec_4_1,dig_hour_num_vec_4_0}; // @[time_decoder.scala 40:25]
  wire [3:0] dig_hour_0 = dig_hour_num_5[3:0]; // @[time_decoder.scala 42:41]
  wire [3:0] dig_hour_1 = dig_hour_num_5[7:4]; // @[time_decoder.scala 42:41]
  wire [6:0] _GEN_60 = dig_hour_0 == 4'h1 ? 7'h18 : 7'h7e; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_61 = dig_hour_0 == 4'h2 ? 7'h76 : _GEN_60; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_62 = dig_hour_0 == 4'h3 ? 7'h7c : _GEN_61; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_63 = dig_hour_0 == 4'h4 ? 7'h59 : _GEN_62; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_64 = dig_hour_0 == 4'h5 ? 7'h6d : _GEN_63; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_65 = dig_hour_0 == 4'h6 ? 7'h6f : _GEN_64; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_66 = dig_hour_0 == 4'h7 ? 7'h38 : _GEN_65; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_67 = dig_hour_0 == 4'h8 ? 7'h7f : _GEN_66; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_70 = dig_hour_1 == 4'h1 ? 7'h18 : 7'h7e; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_71 = dig_hour_1 == 4'h2 ? 7'h76 : _GEN_70; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_72 = dig_hour_1 == 4'h3 ? 7'h7c : _GEN_71; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_73 = dig_hour_1 == 4'h4 ? 7'h59 : _GEN_72; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_74 = dig_hour_1 == 4'h5 ? 7'h6d : _GEN_73; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_75 = dig_hour_1 == 4'h6 ? 7'h6f : _GEN_74; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_76 = dig_hour_1 == 4'h7 ? 7'h38 : _GEN_75; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_77 = dig_hour_1 == 4'h8 ? 7'h7f : _GEN_76; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire  dig_minute_left_shift_lo = minute[5]; // @[time_decoder.scala 30:61]
  wire [7:0] dig_minute_left_shift = {7'h0,dig_minute_left_shift_lo}; // @[Cat.scala 30:58]
  wire [3:0] _dig_minute_num_vec_0_T_3 = dig_minute_left_shift[3:0] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] dig_minute_num_vec__0 = dig_minute_left_shift[3:0] >= 4'h5 ? _dig_minute_num_vec_0_T_3 :
    dig_minute_left_shift[3:0]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [3:0] _dig_minute_num_vec_1_T_3 = dig_minute_left_shift[7:4] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] dig_minute_num_vec__1 = dig_minute_left_shift[7:4] >= 4'h5 ? _dig_minute_num_vec_1_T_3 :
    dig_minute_left_shift[7:4]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [7:0] dig_minute_num_1 = {dig_minute_num_vec__1,dig_minute_num_vec__0}; // @[time_decoder.scala 40:25]
  wire [6:0] dig_minute_left_shift_hi_1 = dig_minute_num_1[6:0]; // @[time_decoder.scala 30:38]
  wire  dig_minute_left_shift_lo_1 = minute[4]; // @[time_decoder.scala 30:61]
  wire [7:0] dig_minute_left_shift_1 = {dig_minute_left_shift_hi_1,dig_minute_left_shift_lo_1}; // @[Cat.scala 30:58]
  wire [3:0] _dig_minute_num_vec_0_T_7 = dig_minute_left_shift_1[3:0] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] dig_minute_num_vec_1_0 = dig_minute_left_shift_1[3:0] >= 4'h5 ? _dig_minute_num_vec_0_T_7 :
    dig_minute_left_shift_1[3:0]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [3:0] _dig_minute_num_vec_1_T_7 = dig_minute_left_shift_1[7:4] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] dig_minute_num_vec_1_1 = dig_minute_left_shift_1[7:4] >= 4'h5 ? _dig_minute_num_vec_1_T_7 :
    dig_minute_left_shift_1[7:4]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [7:0] dig_minute_num_2 = {dig_minute_num_vec_1_1,dig_minute_num_vec_1_0}; // @[time_decoder.scala 40:25]
  wire [6:0] dig_minute_left_shift_hi_2 = dig_minute_num_2[6:0]; // @[time_decoder.scala 30:38]
  wire  dig_minute_left_shift_lo_2 = minute[3]; // @[time_decoder.scala 30:61]
  wire [7:0] dig_minute_left_shift_2 = {dig_minute_left_shift_hi_2,dig_minute_left_shift_lo_2}; // @[Cat.scala 30:58]
  wire [3:0] _dig_minute_num_vec_0_T_11 = dig_minute_left_shift_2[3:0] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] dig_minute_num_vec_2_0 = dig_minute_left_shift_2[3:0] >= 4'h5 ? _dig_minute_num_vec_0_T_11 :
    dig_minute_left_shift_2[3:0]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [3:0] _dig_minute_num_vec_1_T_11 = dig_minute_left_shift_2[7:4] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] dig_minute_num_vec_2_1 = dig_minute_left_shift_2[7:4] >= 4'h5 ? _dig_minute_num_vec_1_T_11 :
    dig_minute_left_shift_2[7:4]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [7:0] dig_minute_num_3 = {dig_minute_num_vec_2_1,dig_minute_num_vec_2_0}; // @[time_decoder.scala 40:25]
  wire [6:0] dig_minute_left_shift_hi_3 = dig_minute_num_3[6:0]; // @[time_decoder.scala 30:38]
  wire  dig_minute_left_shift_lo_3 = minute[2]; // @[time_decoder.scala 30:61]
  wire [7:0] dig_minute_left_shift_3 = {dig_minute_left_shift_hi_3,dig_minute_left_shift_lo_3}; // @[Cat.scala 30:58]
  wire [3:0] _dig_minute_num_vec_0_T_15 = dig_minute_left_shift_3[3:0] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] dig_minute_num_vec_3_0 = dig_minute_left_shift_3[3:0] >= 4'h5 ? _dig_minute_num_vec_0_T_15 :
    dig_minute_left_shift_3[3:0]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [3:0] _dig_minute_num_vec_1_T_15 = dig_minute_left_shift_3[7:4] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] dig_minute_num_vec_3_1 = dig_minute_left_shift_3[7:4] >= 4'h5 ? _dig_minute_num_vec_1_T_15 :
    dig_minute_left_shift_3[7:4]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [7:0] dig_minute_num_4 = {dig_minute_num_vec_3_1,dig_minute_num_vec_3_0}; // @[time_decoder.scala 40:25]
  wire [6:0] dig_minute_left_shift_hi_4 = dig_minute_num_4[6:0]; // @[time_decoder.scala 30:38]
  wire  dig_minute_left_shift_lo_4 = minute[1]; // @[time_decoder.scala 30:61]
  wire [7:0] dig_minute_left_shift_4 = {dig_minute_left_shift_hi_4,dig_minute_left_shift_lo_4}; // @[Cat.scala 30:58]
  wire [3:0] _dig_minute_num_vec_0_T_19 = dig_minute_left_shift_4[3:0] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] dig_minute_num_vec_4_0 = dig_minute_left_shift_4[3:0] >= 4'h5 ? _dig_minute_num_vec_0_T_19 :
    dig_minute_left_shift_4[3:0]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [3:0] _dig_minute_num_vec_1_T_19 = dig_minute_left_shift_4[7:4] + 4'h3; // @[time_decoder.scala 36:56]
  wire [3:0] dig_minute_num_vec_4_1 = dig_minute_left_shift_4[7:4] >= 4'h5 ? _dig_minute_num_vec_1_T_19 :
    dig_minute_left_shift_4[7:4]; // @[time_decoder.scala 35:53 time_decoder.scala 36:24 time_decoder.scala 33:20]
  wire [7:0] dig_minute_num_5 = {dig_minute_num_vec_4_1,dig_minute_num_vec_4_0}; // @[time_decoder.scala 40:25]
  wire [6:0] dig_minute_left_shift_hi_5 = dig_minute_num_5[6:0]; // @[time_decoder.scala 30:38]
  wire  dig_minute_left_shift_lo_5 = minute[0]; // @[time_decoder.scala 30:61]
  wire [7:0] dig_minute_left_shift_5 = {dig_minute_left_shift_hi_5,dig_minute_left_shift_lo_5}; // @[Cat.scala 30:58]
  wire [3:0] dig_minute_num_vec_5_0 = dig_minute_left_shift_5[3:0]; // @[time_decoder.scala 33:33]
  wire [3:0] dig_minute_num_vec_5_1 = dig_minute_left_shift_5[7:4]; // @[time_decoder.scala 33:33]
  wire [7:0] dig_minute_num_6 = {dig_minute_num_vec_5_1,dig_minute_num_vec_5_0}; // @[time_decoder.scala 40:25]
  wire [3:0] dig_minute_0 = dig_minute_num_6[3:0]; // @[time_decoder.scala 42:41]
  wire [3:0] dig_minute_1 = dig_minute_num_6[7:4]; // @[time_decoder.scala 42:41]
  wire [6:0] _GEN_90 = dig_minute_0 == 4'h1 ? 7'h18 : 7'h7e; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_91 = dig_minute_0 == 4'h2 ? 7'h76 : _GEN_90; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_92 = dig_minute_0 == 4'h3 ? 7'h7c : _GEN_91; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_93 = dig_minute_0 == 4'h4 ? 7'h59 : _GEN_92; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_94 = dig_minute_0 == 4'h5 ? 7'h6d : _GEN_93; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_95 = dig_minute_0 == 4'h6 ? 7'h6f : _GEN_94; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_96 = dig_minute_0 == 4'h7 ? 7'h38 : _GEN_95; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_97 = dig_minute_0 == 4'h8 ? 7'h7f : _GEN_96; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_100 = dig_minute_1 == 4'h1 ? 7'h18 : 7'h7e; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_101 = dig_minute_1 == 4'h2 ? 7'h76 : _GEN_100; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_102 = dig_minute_1 == 4'h3 ? 7'h7c : _GEN_101; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_103 = dig_minute_1 == 4'h4 ? 7'h59 : _GEN_102; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_104 = dig_minute_1 == 4'h5 ? 7'h6d : _GEN_103; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_105 = dig_minute_1 == 4'h6 ? 7'h6f : _GEN_104; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_106 = dig_minute_1 == 4'h7 ? 7'h38 : _GEN_105; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  wire [6:0] _GEN_107 = dig_minute_1 == 4'h8 ? 7'h7f : _GEN_106; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  assign hour_out_0 = dig_hour_0 == 4'h9 ? 7'h7d : _GEN_67; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  assign hour_out_1 = dig_hour_1 == 4'h9 ? 7'h7d : _GEN_77; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  assign minute_out_0 = dig_minute_0 == 4'h9 ? 7'h7d : _GEN_97; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  assign minute_out_1 = dig_minute_1 == 4'h9 ? 7'h7d : _GEN_107; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  assign d00 = digital_2 == 4'h9 ? 7'h7d : _GEN_49; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  assign d10 = digital_1 == 4'h9 ? 7'h7d : _GEN_39; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
  assign d01 = digital_0 == 4'h9 ? 7'h7d : _GEN_29; // @[time_decoder.scala 19:24 time_decoder.scala 20:13]
endmodule
module micro_controller_interface(
  input        clock,
  input        reset,
  input  [7:0] ABUS,
  input        CSbar,
  input        ALE,
  input        Wbar,
  input  [7:0] DBUS,
  output [7:0] filter_B_0,
  output [7:0] filter_B_1,
  output [7:0] filter_B_2,
  output [7:0] filter_B_3,
  output [7:0] filter_B_4,
  output [7:0] filter_B_5,
  output [7:0] filter_B_6,
  output [7:0] operand,
  output [4:0] hour_out,
  output [5:0] minute_out,
  output       time_update
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
`endif // RANDOMIZE_REG_INIT
  reg [15:0] address; // @[micro_controller_interface.scala 14:26]
  reg [7:0] RAM_0; // @[micro_controller_interface.scala 15:22]
  reg [7:0] RAM_1; // @[micro_controller_interface.scala 15:22]
  reg [7:0] RAM_2; // @[micro_controller_interface.scala 15:22]
  reg [7:0] RAM_3; // @[micro_controller_interface.scala 15:22]
  reg [7:0] RAM_4; // @[micro_controller_interface.scala 15:22]
  reg [7:0] RAM_5; // @[micro_controller_interface.scala 15:22]
  reg [7:0] RAM_6; // @[micro_controller_interface.scala 15:22]
  reg [7:0] RAM_7; // @[micro_controller_interface.scala 15:22]
  reg [7:0] RAM_8; // @[micro_controller_interface.scala 15:22]
  reg [7:0] RAM_9; // @[micro_controller_interface.scala 15:22]
  reg [10:0] time_info; // @[micro_controller_interface.scala 16:28]
  wire [15:0] _address_T = {ABUS,DBUS}; // @[Cat.scala 30:58]
  wire [7:0] _GEN_0 = 4'h0 == address[3:0] ? DBUS : RAM_0; // @[micro_controller_interface.scala 30:30 micro_controller_interface.scala 30:30 micro_controller_interface.scala 15:22]
  wire [7:0] _GEN_1 = 4'h1 == address[3:0] ? DBUS : RAM_1; // @[micro_controller_interface.scala 30:30 micro_controller_interface.scala 30:30 micro_controller_interface.scala 15:22]
  wire [7:0] _GEN_2 = 4'h2 == address[3:0] ? DBUS : RAM_2; // @[micro_controller_interface.scala 30:30 micro_controller_interface.scala 30:30 micro_controller_interface.scala 15:22]
  wire [7:0] _GEN_3 = 4'h3 == address[3:0] ? DBUS : RAM_3; // @[micro_controller_interface.scala 30:30 micro_controller_interface.scala 30:30 micro_controller_interface.scala 15:22]
  wire [7:0] _GEN_4 = 4'h4 == address[3:0] ? DBUS : RAM_4; // @[micro_controller_interface.scala 30:30 micro_controller_interface.scala 30:30 micro_controller_interface.scala 15:22]
  wire [7:0] _GEN_5 = 4'h5 == address[3:0] ? DBUS : RAM_5; // @[micro_controller_interface.scala 30:30 micro_controller_interface.scala 30:30 micro_controller_interface.scala 15:22]
  wire [7:0] _GEN_6 = 4'h6 == address[3:0] ? DBUS : RAM_6; // @[micro_controller_interface.scala 30:30 micro_controller_interface.scala 30:30 micro_controller_interface.scala 15:22]
  wire [7:0] _GEN_7 = 4'h7 == address[3:0] ? DBUS : RAM_7; // @[micro_controller_interface.scala 30:30 micro_controller_interface.scala 30:30 micro_controller_interface.scala 15:22]
  wire [7:0] _GEN_8 = 4'h8 == address[3:0] ? DBUS : RAM_8; // @[micro_controller_interface.scala 30:30 micro_controller_interface.scala 30:30 micro_controller_interface.scala 15:22]
  wire [7:0] _GEN_9 = 4'h9 == address[3:0] ? DBUS : RAM_9; // @[micro_controller_interface.scala 30:30 micro_controller_interface.scala 30:30 micro_controller_interface.scala 15:22]
  wire [10:0] _T_3 = {hour_out,minute_out}; // @[Cat.scala 30:58]
  assign filter_B_0 = RAM_0; // @[micro_controller_interface.scala 36:21]
  assign filter_B_1 = RAM_1; // @[micro_controller_interface.scala 36:21]
  assign filter_B_2 = RAM_2; // @[micro_controller_interface.scala 36:21]
  assign filter_B_3 = RAM_3; // @[micro_controller_interface.scala 36:21]
  assign filter_B_4 = RAM_4; // @[micro_controller_interface.scala 36:21]
  assign filter_B_5 = RAM_5; // @[micro_controller_interface.scala 36:21]
  assign filter_B_6 = RAM_6; // @[micro_controller_interface.scala 36:21]
  assign operand = RAM_7; // @[micro_controller_interface.scala 38:13]
  assign hour_out = RAM_8[4:0]; // @[micro_controller_interface.scala 39:14]
  assign minute_out = RAM_9[5:0]; // @[micro_controller_interface.scala 40:16]
  assign time_update = time_info != _T_3; // @[micro_controller_interface.scala 42:21]
  always @(posedge clock) begin
    if (reset) begin // @[micro_controller_interface.scala 14:26]
      address <= 16'h0; // @[micro_controller_interface.scala 14:26]
    end else if (~CSbar) begin // @[micro_controller_interface.scala 25:18]
      if (~Wbar) begin // @[micro_controller_interface.scala 26:21]
        if (ALE) begin // @[micro_controller_interface.scala 27:23]
          address <= _address_T; // @[micro_controller_interface.scala 28:25]
        end
      end
    end
    if (reset) begin // @[micro_controller_interface.scala 15:22]
      RAM_0 <= 8'h0; // @[micro_controller_interface.scala 15:22]
    end else if (~CSbar) begin // @[micro_controller_interface.scala 25:18]
      if (~Wbar) begin // @[micro_controller_interface.scala 26:21]
        if (!(ALE)) begin // @[micro_controller_interface.scala 27:23]
          RAM_0 <= _GEN_0;
        end
      end
    end
    if (reset) begin // @[micro_controller_interface.scala 15:22]
      RAM_1 <= 8'h0; // @[micro_controller_interface.scala 15:22]
    end else if (~CSbar) begin // @[micro_controller_interface.scala 25:18]
      if (~Wbar) begin // @[micro_controller_interface.scala 26:21]
        if (!(ALE)) begin // @[micro_controller_interface.scala 27:23]
          RAM_1 <= _GEN_1;
        end
      end
    end
    if (reset) begin // @[micro_controller_interface.scala 15:22]
      RAM_2 <= 8'h0; // @[micro_controller_interface.scala 15:22]
    end else if (~CSbar) begin // @[micro_controller_interface.scala 25:18]
      if (~Wbar) begin // @[micro_controller_interface.scala 26:21]
        if (!(ALE)) begin // @[micro_controller_interface.scala 27:23]
          RAM_2 <= _GEN_2;
        end
      end
    end
    if (reset) begin // @[micro_controller_interface.scala 15:22]
      RAM_3 <= 8'h0; // @[micro_controller_interface.scala 15:22]
    end else if (~CSbar) begin // @[micro_controller_interface.scala 25:18]
      if (~Wbar) begin // @[micro_controller_interface.scala 26:21]
        if (!(ALE)) begin // @[micro_controller_interface.scala 27:23]
          RAM_3 <= _GEN_3;
        end
      end
    end
    if (reset) begin // @[micro_controller_interface.scala 15:22]
      RAM_4 <= 8'h0; // @[micro_controller_interface.scala 15:22]
    end else if (~CSbar) begin // @[micro_controller_interface.scala 25:18]
      if (~Wbar) begin // @[micro_controller_interface.scala 26:21]
        if (!(ALE)) begin // @[micro_controller_interface.scala 27:23]
          RAM_4 <= _GEN_4;
        end
      end
    end
    if (reset) begin // @[micro_controller_interface.scala 15:22]
      RAM_5 <= 8'h0; // @[micro_controller_interface.scala 15:22]
    end else if (~CSbar) begin // @[micro_controller_interface.scala 25:18]
      if (~Wbar) begin // @[micro_controller_interface.scala 26:21]
        if (!(ALE)) begin // @[micro_controller_interface.scala 27:23]
          RAM_5 <= _GEN_5;
        end
      end
    end
    if (reset) begin // @[micro_controller_interface.scala 15:22]
      RAM_6 <= 8'h0; // @[micro_controller_interface.scala 15:22]
    end else if (~CSbar) begin // @[micro_controller_interface.scala 25:18]
      if (~Wbar) begin // @[micro_controller_interface.scala 26:21]
        if (!(ALE)) begin // @[micro_controller_interface.scala 27:23]
          RAM_6 <= _GEN_6;
        end
      end
    end
    if (reset) begin // @[micro_controller_interface.scala 15:22]
      RAM_7 <= 8'h0; // @[micro_controller_interface.scala 15:22]
    end else if (~CSbar) begin // @[micro_controller_interface.scala 25:18]
      if (~Wbar) begin // @[micro_controller_interface.scala 26:21]
        if (!(ALE)) begin // @[micro_controller_interface.scala 27:23]
          RAM_7 <= _GEN_7;
        end
      end
    end
    if (reset) begin // @[micro_controller_interface.scala 15:22]
      RAM_8 <= 8'h0; // @[micro_controller_interface.scala 15:22]
    end else if (~CSbar) begin // @[micro_controller_interface.scala 25:18]
      if (~Wbar) begin // @[micro_controller_interface.scala 26:21]
        if (!(ALE)) begin // @[micro_controller_interface.scala 27:23]
          RAM_8 <= _GEN_8;
        end
      end
    end
    if (reset) begin // @[micro_controller_interface.scala 15:22]
      RAM_9 <= 8'h0; // @[micro_controller_interface.scala 15:22]
    end else if (~CSbar) begin // @[micro_controller_interface.scala 25:18]
      if (~Wbar) begin // @[micro_controller_interface.scala 26:21]
        if (!(ALE)) begin // @[micro_controller_interface.scala 27:23]
          RAM_9 <= _GEN_9;
        end
      end
    end
    if (reset) begin // @[micro_controller_interface.scala 16:28]
      time_info <= 11'h0; // @[micro_controller_interface.scala 16:28]
    end else begin
      time_info <= _T_3; // @[micro_controller_interface.scala 47:15]
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  address = _RAND_0[15:0];
  _RAND_1 = {1{`RANDOM}};
  RAM_0 = _RAND_1[7:0];
  _RAND_2 = {1{`RANDOM}};
  RAM_1 = _RAND_2[7:0];
  _RAND_3 = {1{`RANDOM}};
  RAM_2 = _RAND_3[7:0];
  _RAND_4 = {1{`RANDOM}};
  RAM_3 = _RAND_4[7:0];
  _RAND_5 = {1{`RANDOM}};
  RAM_4 = _RAND_5[7:0];
  _RAND_6 = {1{`RANDOM}};
  RAM_5 = _RAND_6[7:0];
  _RAND_7 = {1{`RANDOM}};
  RAM_6 = _RAND_7[7:0];
  _RAND_8 = {1{`RANDOM}};
  RAM_7 = _RAND_8[7:0];
  _RAND_9 = {1{`RANDOM}};
  RAM_8 = _RAND_9[7:0];
  _RAND_10 = {1{`RANDOM}};
  RAM_9 = _RAND_10[7:0];
  _RAND_11 = {1{`RANDOM}};
  time_info = _RAND_11[10:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module TH99CHLS(
  input         clock,
  input         reset,
  input         PEbar,
  input  [7:0]  in,
  input  [7:0]  ABUS,
  input         CSbar,
  input         ALE,
  input         Rbar,
  input         Wbar,
  input  [7:0]  DBUS,
  output [7:0]  out,
  output [6:0]  hour_0,
  output [6:0]  hour_1,
  output [6:0]  minute_0,
  output [6:0]  minute_1,
  output [6:0]  d00,
  output [6:0]  d01,
  output [6:0]  d10,
  output [15:0] ap,
  output        colon
);
  wire  shift_register_clock; // @[TH99CHLS.scala 26:30]
  wire  shift_register_reset; // @[TH99CHLS.scala 26:30]
  wire [7:0] shift_register_in; // @[TH99CHLS.scala 26:30]
  wire [7:0] shift_register_mask; // @[TH99CHLS.scala 26:30]
  wire  shift_register_ce; // @[TH99CHLS.scala 26:30]
  wire [7:0] shift_register_out_0; // @[TH99CHLS.scala 26:30]
  wire [7:0] shift_register_out_1; // @[TH99CHLS.scala 26:30]
  wire [7:0] shift_register_out_2; // @[TH99CHLS.scala 26:30]
  wire [7:0] shift_register_out_3; // @[TH99CHLS.scala 26:30]
  wire [7:0] shift_register_out_4; // @[TH99CHLS.scala 26:30]
  wire [7:0] shift_register_out_5; // @[TH99CHLS.scala 26:30]
  wire [7:0] shift_register_out_6; // @[TH99CHLS.scala 26:30]
  wire  filter_clock; // @[TH99CHLS.scala 27:22]
  wire  filter_reset; // @[TH99CHLS.scala 27:22]
  wire [7:0] filter_B_0; // @[TH99CHLS.scala 27:22]
  wire [7:0] filter_B_1; // @[TH99CHLS.scala 27:22]
  wire [7:0] filter_B_2; // @[TH99CHLS.scala 27:22]
  wire [7:0] filter_B_3; // @[TH99CHLS.scala 27:22]
  wire [7:0] filter_B_4; // @[TH99CHLS.scala 27:22]
  wire [7:0] filter_B_5; // @[TH99CHLS.scala 27:22]
  wire [7:0] filter_B_6; // @[TH99CHLS.scala 27:22]
  wire [7:0] filter_X_0; // @[TH99CHLS.scala 27:22]
  wire [7:0] filter_X_1; // @[TH99CHLS.scala 27:22]
  wire [7:0] filter_X_2; // @[TH99CHLS.scala 27:22]
  wire [7:0] filter_X_3; // @[TH99CHLS.scala 27:22]
  wire [7:0] filter_X_4; // @[TH99CHLS.scala 27:22]
  wire [7:0] filter_X_5; // @[TH99CHLS.scala 27:22]
  wire [7:0] filter_X_6; // @[TH99CHLS.scala 27:22]
  wire [7:0] filter_H; // @[TH99CHLS.scala 27:22]
  wire  filter_PEbar; // @[TH99CHLS.scala 27:22]
  wire [7:0] sqrt_operand; // @[TH99CHLS.scala 28:20]
  wire [15:0] sqrt_result; // @[TH99CHLS.scala 28:20]
  wire  time_clock_clock; // @[TH99CHLS.scala 29:26]
  wire  time_clock_reset; // @[TH99CHLS.scala 29:26]
  wire [4:0] time_clock_hour; // @[TH99CHLS.scala 29:26]
  wire [5:0] time_clock_minute; // @[TH99CHLS.scala 29:26]
  wire  time_clock_time_update; // @[TH99CHLS.scala 29:26]
  wire [4:0] time_clock_hour_out; // @[TH99CHLS.scala 29:26]
  wire [5:0] time_clock_minute_out; // @[TH99CHLS.scala 29:26]
  wire  time_clock_colon; // @[TH99CHLS.scala 29:26]
  wire [4:0] time_decoder_hour; // @[TH99CHLS.scala 30:28]
  wire [5:0] time_decoder_minute; // @[TH99CHLS.scala 30:28]
  wire [7:0] time_decoder_data; // @[TH99CHLS.scala 30:28]
  wire [6:0] time_decoder_hour_out_0; // @[TH99CHLS.scala 30:28]
  wire [6:0] time_decoder_hour_out_1; // @[TH99CHLS.scala 30:28]
  wire [6:0] time_decoder_minute_out_0; // @[TH99CHLS.scala 30:28]
  wire [6:0] time_decoder_minute_out_1; // @[TH99CHLS.scala 30:28]
  wire [6:0] time_decoder_d00; // @[TH99CHLS.scala 30:28]
  wire [6:0] time_decoder_d10; // @[TH99CHLS.scala 30:28]
  wire [6:0] time_decoder_d01; // @[TH99CHLS.scala 30:28]
  wire  interface_8051_clock; // @[TH99CHLS.scala 31:30]
  wire  interface_8051_reset; // @[TH99CHLS.scala 31:30]
  wire [7:0] interface_8051_ABUS; // @[TH99CHLS.scala 31:30]
  wire  interface_8051_CSbar; // @[TH99CHLS.scala 31:30]
  wire  interface_8051_ALE; // @[TH99CHLS.scala 31:30]
  wire  interface_8051_Wbar; // @[TH99CHLS.scala 31:30]
  wire [7:0] interface_8051_DBUS; // @[TH99CHLS.scala 31:30]
  wire [7:0] interface_8051_filter_B_0; // @[TH99CHLS.scala 31:30]
  wire [7:0] interface_8051_filter_B_1; // @[TH99CHLS.scala 31:30]
  wire [7:0] interface_8051_filter_B_2; // @[TH99CHLS.scala 31:30]
  wire [7:0] interface_8051_filter_B_3; // @[TH99CHLS.scala 31:30]
  wire [7:0] interface_8051_filter_B_4; // @[TH99CHLS.scala 31:30]
  wire [7:0] interface_8051_filter_B_5; // @[TH99CHLS.scala 31:30]
  wire [7:0] interface_8051_filter_B_6; // @[TH99CHLS.scala 31:30]
  wire [7:0] interface_8051_operand; // @[TH99CHLS.scala 31:30]
  wire [4:0] interface_8051_hour_out; // @[TH99CHLS.scala 31:30]
  wire [5:0] interface_8051_minute_out; // @[TH99CHLS.scala 31:30]
  wire  interface_8051_time_update; // @[TH99CHLS.scala 31:30]
  shift_register shift_register ( // @[TH99CHLS.scala 26:30]
    .clock(shift_register_clock),
    .reset(shift_register_reset),
    .in(shift_register_in),
    .mask(shift_register_mask),
    .ce(shift_register_ce),
    .out_0(shift_register_out_0),
    .out_1(shift_register_out_1),
    .out_2(shift_register_out_2),
    .out_3(shift_register_out_3),
    .out_4(shift_register_out_4),
    .out_5(shift_register_out_5),
    .out_6(shift_register_out_6)
  );
  filter filter ( // @[TH99CHLS.scala 27:22]
    .clock(filter_clock),
    .reset(filter_reset),
    .B_0(filter_B_0),
    .B_1(filter_B_1),
    .B_2(filter_B_2),
    .B_3(filter_B_3),
    .B_4(filter_B_4),
    .B_5(filter_B_5),
    .B_6(filter_B_6),
    .X_0(filter_X_0),
    .X_1(filter_X_1),
    .X_2(filter_X_2),
    .X_3(filter_X_3),
    .X_4(filter_X_4),
    .X_5(filter_X_5),
    .X_6(filter_X_6),
    .H(filter_H),
    .PEbar(filter_PEbar)
  );
  sqrt sqrt ( // @[TH99CHLS.scala 28:20]
    .operand(sqrt_operand),
    .result(sqrt_result)
  );
  time_clock time_clock ( // @[TH99CHLS.scala 29:26]
    .clock(time_clock_clock),
    .reset(time_clock_reset),
    .hour(time_clock_hour),
    .minute(time_clock_minute),
    .time_update(time_clock_time_update),
    .hour_out(time_clock_hour_out),
    .minute_out(time_clock_minute_out),
    .colon(time_clock_colon)
  );
  time_decoder time_decoder ( // @[TH99CHLS.scala 30:28]
    .hour(time_decoder_hour),
    .minute(time_decoder_minute),
    .data(time_decoder_data),
    .hour_out_0(time_decoder_hour_out_0),
    .hour_out_1(time_decoder_hour_out_1),
    .minute_out_0(time_decoder_minute_out_0),
    .minute_out_1(time_decoder_minute_out_1),
    .d00(time_decoder_d00),
    .d10(time_decoder_d10),
    .d01(time_decoder_d01)
  );
  micro_controller_interface interface_8051 ( // @[TH99CHLS.scala 31:30]
    .clock(interface_8051_clock),
    .reset(interface_8051_reset),
    .ABUS(interface_8051_ABUS),
    .CSbar(interface_8051_CSbar),
    .ALE(interface_8051_ALE),
    .Wbar(interface_8051_Wbar),
    .DBUS(interface_8051_DBUS),
    .filter_B_0(interface_8051_filter_B_0),
    .filter_B_1(interface_8051_filter_B_1),
    .filter_B_2(interface_8051_filter_B_2),
    .filter_B_3(interface_8051_filter_B_3),
    .filter_B_4(interface_8051_filter_B_4),
    .filter_B_5(interface_8051_filter_B_5),
    .filter_B_6(interface_8051_filter_B_6),
    .operand(interface_8051_operand),
    .hour_out(interface_8051_hour_out),
    .minute_out(interface_8051_minute_out),
    .time_update(interface_8051_time_update)
  );
  assign out = filter_H; // @[TH99CHLS.scala 46:7]
  assign hour_0 = time_decoder_hour_out_0; // @[TH99CHLS.scala 51:8]
  assign hour_1 = time_decoder_hour_out_1; // @[TH99CHLS.scala 51:8]
  assign minute_0 = time_decoder_minute_out_0; // @[TH99CHLS.scala 52:10]
  assign minute_1 = time_decoder_minute_out_1; // @[TH99CHLS.scala 52:10]
  assign d00 = time_decoder_d00; // @[TH99CHLS.scala 48:7]
  assign d01 = time_decoder_d01; // @[TH99CHLS.scala 49:7]
  assign d10 = time_decoder_d10; // @[TH99CHLS.scala 50:7]
  assign ap = sqrt_result; // @[TH99CHLS.scala 47:6]
  assign colon = time_clock_colon; // @[TH99CHLS.scala 53:9]
  assign shift_register_clock = clock;
  assign shift_register_reset = reset;
  assign shift_register_in = in; // @[TH99CHLS.scala 34:6]
  assign shift_register_mask = interface_8051_operand; // @[TH99CHLS.scala 36:23]
  assign shift_register_ce = ~PEbar; // @[TH99CHLS.scala 35:24]
  assign filter_clock = clock;
  assign filter_reset = reset;
  assign filter_B_0 = interface_8051_filter_B_0; // @[TH99CHLS.scala 38:27]
  assign filter_B_1 = interface_8051_filter_B_1; // @[TH99CHLS.scala 38:27]
  assign filter_B_2 = interface_8051_filter_B_2; // @[TH99CHLS.scala 38:27]
  assign filter_B_3 = interface_8051_filter_B_3; // @[TH99CHLS.scala 38:27]
  assign filter_B_4 = interface_8051_filter_B_4; // @[TH99CHLS.scala 38:27]
  assign filter_B_5 = interface_8051_filter_B_5; // @[TH99CHLS.scala 38:27]
  assign filter_B_6 = interface_8051_filter_B_6; // @[TH99CHLS.scala 38:27]
  assign filter_X_0 = shift_register_out_0; // @[TH99CHLS.scala 37:22]
  assign filter_X_1 = shift_register_out_1; // @[TH99CHLS.scala 37:22]
  assign filter_X_2 = shift_register_out_2; // @[TH99CHLS.scala 37:22]
  assign filter_X_3 = shift_register_out_3; // @[TH99CHLS.scala 37:22]
  assign filter_X_4 = shift_register_out_4; // @[TH99CHLS.scala 37:22]
  assign filter_X_5 = shift_register_out_5; // @[TH99CHLS.scala 37:22]
  assign filter_X_6 = shift_register_out_6; // @[TH99CHLS.scala 37:22]
  assign filter_PEbar = PEbar; // @[TH99CHLS.scala 33:9]
  assign sqrt_operand = filter_H; // @[TH99CHLS.scala 43:12]
  assign time_clock_clock = clock;
  assign time_clock_reset = reset;
  assign time_clock_hour = interface_8051_hour_out; // @[TH99CHLS.scala 40:27]
  assign time_clock_minute = interface_8051_minute_out; // @[TH99CHLS.scala 41:29]
  assign time_clock_time_update = interface_8051_time_update; // @[TH99CHLS.scala 39:30]
  assign time_decoder_hour = time_clock_hour_out; // @[TH99CHLS.scala 44:23]
  assign time_decoder_minute = time_clock_minute_out; // @[TH99CHLS.scala 45:25]
  assign time_decoder_data = filter_H; // @[TH99CHLS.scala 42:12]
  assign interface_8051_clock = clock;
  assign interface_8051_reset = reset;
  assign interface_8051_ABUS = ABUS; // @[TH99CHLS.scala 54:8]
  assign interface_8051_CSbar = CSbar; // @[TH99CHLS.scala 55:9]
  assign interface_8051_ALE = ALE; // @[TH99CHLS.scala 56:7]
  assign interface_8051_Wbar = Wbar; // @[TH99CHLS.scala 58:8]
  assign interface_8051_DBUS = DBUS; // @[TH99CHLS.scala 59:8]
endmodule

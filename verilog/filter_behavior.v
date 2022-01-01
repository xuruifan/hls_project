module filter_behavior(
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
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
`endif // RANDOMIZE_REG_INIT
  reg [15:0] mul_0; // @[filter_behavior.scala 12:20]
  reg [15:0] mul_1; // @[filter_behavior.scala 12:20]
  reg [15:0] mul_2; // @[filter_behavior.scala 12:20]
  reg [15:0] mul_3; // @[filter_behavior.scala 12:20]
  reg [15:0] mul_4; // @[filter_behavior.scala 12:20]
  reg [15:0] mul_5; // @[filter_behavior.scala 12:20]
  reg [15:0] mul_6; // @[filter_behavior.scala 12:20]
  reg [15:0] add0_0; // @[filter_behavior.scala 13:21]
  reg [15:0] add0_1; // @[filter_behavior.scala 13:21]
  reg [15:0] add0_2; // @[filter_behavior.scala 13:21]
  reg [15:0] add0_3; // @[filter_behavior.scala 13:21]
  reg [15:0] add1_0; // @[filter_behavior.scala 14:21]
  reg [15:0] add1_1; // @[filter_behavior.scala 14:21]
  reg [15:0] add2_0; // @[filter_behavior.scala 15:21]
  wire [15:0] _mul_0_T = B_0 * X_0; // @[filter_behavior.scala 19:20]
  wire [15:0] _mul_1_T = B_1 * X_1; // @[filter_behavior.scala 19:20]
  wire [15:0] _mul_2_T = B_2 * X_2; // @[filter_behavior.scala 19:20]
  wire [15:0] _mul_3_T = B_3 * X_3; // @[filter_behavior.scala 19:20]
  wire [15:0] _mul_4_T = B_4 * X_4; // @[filter_behavior.scala 19:20]
  wire [15:0] _mul_5_T = B_5 * X_5; // @[filter_behavior.scala 19:20]
  wire [15:0] _mul_6_T = B_6 * X_6; // @[filter_behavior.scala 19:20]
  wire [15:0] _add0_0_T_1 = mul_0 + mul_1; // @[filter_behavior.scala 22:27]
  wire [15:0] _add0_1_T_1 = mul_2 + mul_3; // @[filter_behavior.scala 22:27]
  wire [15:0] _add0_2_T_1 = mul_4 + mul_5; // @[filter_behavior.scala 22:27]
  wire [15:0] _add1_0_T_1 = add0_0 + add0_1; // @[filter_behavior.scala 25:22]
  wire [15:0] _add1_1_T_1 = add0_2 + add0_3; // @[filter_behavior.scala 26:22]
  wire [15:0] _add2_0_T_1 = add1_0 + add1_1; // @[filter_behavior.scala 27:22]
  assign H = add2_0[15:8]; // @[filter_behavior.scala 28:16]
  always @(posedge clock) begin
    if (reset) begin // @[filter_behavior.scala 12:20]
      mul_0 <= 16'h0; // @[filter_behavior.scala 12:20]
    end else begin
      mul_0 <= _mul_0_T; // @[filter_behavior.scala 19:12]
    end
    if (reset) begin // @[filter_behavior.scala 12:20]
      mul_1 <= 16'h0; // @[filter_behavior.scala 12:20]
    end else begin
      mul_1 <= _mul_1_T; // @[filter_behavior.scala 19:12]
    end
    if (reset) begin // @[filter_behavior.scala 12:20]
      mul_2 <= 16'h0; // @[filter_behavior.scala 12:20]
    end else begin
      mul_2 <= _mul_2_T; // @[filter_behavior.scala 19:12]
    end
    if (reset) begin // @[filter_behavior.scala 12:20]
      mul_3 <= 16'h0; // @[filter_behavior.scala 12:20]
    end else begin
      mul_3 <= _mul_3_T; // @[filter_behavior.scala 19:12]
    end
    if (reset) begin // @[filter_behavior.scala 12:20]
      mul_4 <= 16'h0; // @[filter_behavior.scala 12:20]
    end else begin
      mul_4 <= _mul_4_T; // @[filter_behavior.scala 19:12]
    end
    if (reset) begin // @[filter_behavior.scala 12:20]
      mul_5 <= 16'h0; // @[filter_behavior.scala 12:20]
    end else begin
      mul_5 <= _mul_5_T; // @[filter_behavior.scala 19:12]
    end
    if (reset) begin // @[filter_behavior.scala 12:20]
      mul_6 <= 16'h0; // @[filter_behavior.scala 12:20]
    end else begin
      mul_6 <= _mul_6_T; // @[filter_behavior.scala 19:12]
    end
    if (reset) begin // @[filter_behavior.scala 13:21]
      add0_0 <= 16'h0; // @[filter_behavior.scala 13:21]
    end else begin
      add0_0 <= _add0_0_T_1; // @[filter_behavior.scala 22:13]
    end
    if (reset) begin // @[filter_behavior.scala 13:21]
      add0_1 <= 16'h0; // @[filter_behavior.scala 13:21]
    end else begin
      add0_1 <= _add0_1_T_1; // @[filter_behavior.scala 22:13]
    end
    if (reset) begin // @[filter_behavior.scala 13:21]
      add0_2 <= 16'h0; // @[filter_behavior.scala 13:21]
    end else begin
      add0_2 <= _add0_2_T_1; // @[filter_behavior.scala 22:13]
    end
    if (reset) begin // @[filter_behavior.scala 13:21]
      add0_3 <= 16'h0; // @[filter_behavior.scala 13:21]
    end else begin
      add0_3 <= mul_6; // @[filter_behavior.scala 24:11]
    end
    if (reset) begin // @[filter_behavior.scala 14:21]
      add1_0 <= 16'h0; // @[filter_behavior.scala 14:21]
    end else begin
      add1_0 <= _add1_0_T_1; // @[filter_behavior.scala 25:11]
    end
    if (reset) begin // @[filter_behavior.scala 14:21]
      add1_1 <= 16'h0; // @[filter_behavior.scala 14:21]
    end else begin
      add1_1 <= _add1_1_T_1; // @[filter_behavior.scala 26:11]
    end
    if (reset) begin // @[filter_behavior.scala 15:21]
      add2_0 <= 16'h0; // @[filter_behavior.scala 15:21]
    end else begin
      add2_0 <= _add2_0_T_1; // @[filter_behavior.scala 27:11]
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
  mul_0 = _RAND_0[15:0];
  _RAND_1 = {1{`RANDOM}};
  mul_1 = _RAND_1[15:0];
  _RAND_2 = {1{`RANDOM}};
  mul_2 = _RAND_2[15:0];
  _RAND_3 = {1{`RANDOM}};
  mul_3 = _RAND_3[15:0];
  _RAND_4 = {1{`RANDOM}};
  mul_4 = _RAND_4[15:0];
  _RAND_5 = {1{`RANDOM}};
  mul_5 = _RAND_5[15:0];
  _RAND_6 = {1{`RANDOM}};
  mul_6 = _RAND_6[15:0];
  _RAND_7 = {1{`RANDOM}};
  add0_0 = _RAND_7[15:0];
  _RAND_8 = {1{`RANDOM}};
  add0_1 = _RAND_8[15:0];
  _RAND_9 = {1{`RANDOM}};
  add0_2 = _RAND_9[15:0];
  _RAND_10 = {1{`RANDOM}};
  add0_3 = _RAND_10[15:0];
  _RAND_11 = {1{`RANDOM}};
  add1_0 = _RAND_11[15:0];
  _RAND_12 = {1{`RANDOM}};
  add1_1 = _RAND_12[15:0];
  _RAND_13 = {1{`RANDOM}};
  add2_0 = _RAND_13[15:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

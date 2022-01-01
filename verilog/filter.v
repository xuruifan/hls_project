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

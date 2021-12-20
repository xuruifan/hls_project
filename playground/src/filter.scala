import chisel3._
import chisel3.experimental.ChiselEnum
import chisel3.util._

class filter extends MultiIOModule {
  val B = IO(Input(Vec(7, UInt(8.W))))
  val X = IO(Input(Vec(7, UInt(8.W))))
  val H = IO(Output(UInt(8.W)))
  H := 0.U

  val PEbar = IO(Input(Bool()))

  object State extends ChiselEnum {
    val idle, s0, s1, s2, s3, s4, s5 = Value
  }

  val state = RegInit(State.idle)
  val mul1 = Module(new MulI(8))
  mul1.operand0 := DontCare
  mul1.operand1 := DontCare
  val mul2 = Module(new MulI(8))
  mul2.operand0 := DontCare
  mul2.operand1 := DontCare
  val add1 = Module(new AddI(16))
  add1.operand0 := DontCare
  add1.operand1 := DontCare
  val add2 = Module(new AddI(16))
  add2.operand0 := DontCare
  add2.operand1 := DontCare
  val reg1 = RegInit(0.U(16.W))
  val reg2 = RegInit(0.U(16.W))
  val reg3 = RegInit(0.U(16.W))
  val reg4 = RegInit(0.U(16.W))

  switch(state) {
    is(State.idle) {
      when(PEbar) {
        state := State.s0
      }
    }
    is(State.s0) {
      mul1.operand0 := B(0)
      mul1.operand1 := X(0)
      reg1 := mul1.result
      mul2.operand0 := B(1)
      mul2.operand1 := X(1)
      reg2 := mul2.result
      state := State.s1
    }
    is(State.s1) {
      add1.operand0 := reg1
      add1.operand1 := reg2
      reg3 := add1.result
      mul1.operand0 := B(2)
      mul1.operand1 := X(2)
      reg1 := mul1.result
      mul2.operand0 := B(3)
      mul2.operand1 := X(3)
      reg2 := mul2.result
      state := State.s2
    }
    is(State.s2) {
      add1.operand0 := reg1
      add1.operand1 := reg2
      reg4 := add1.result
      mul1.operand0 := B(4)
      mul1.operand1 := X(4)
      reg1 := mul1.result
      mul2.operand0 := B(5)
      mul2.operand1 := X(5)
      reg2 := mul2.result
      state := State.s3
    }
    is(State.s3) {
      add1.operand0 := reg1
      add1.operand1 := reg2
      reg4 := add1.result
      add2.operand0 := reg3
      add2.operand1 := reg4
      reg3 := add2.result
      state := State.s4
    }
    is(State.s4) {
      add2.operand0 := reg3
      add2.operand1 := reg4
      reg3 := add2.result
      mul1.operand0 := B(6)
      mul1.operand1 := X(6)
      reg1 := mul1.result
      state := State.s5
    }
    is(State.s5) {
      add1.operand0 := reg3
      add1.operand1 := reg1
      H := add1.result >> 8
      state := State.idle
    }
  }
}

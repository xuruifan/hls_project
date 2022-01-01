import chisel3._
import chisel3.experimental.ChiselEnum
import chisel3.util._

class filter_behavior extends MultiIOModule {
  val B = IO(Input(Vec(7, UInt(8.W))))
  val X = IO(Input(Vec(7, UInt(8.W))))
  val H = IO(Output(UInt(8.W)))

  val PEbar = IO(Input(Bool()))

  val mul = RegInit(VecInit(Seq.fill(7)(0.U(16.W))))
  val add0 = RegInit(VecInit(Seq.fill(4)(0.U(16.W))))
  val add1 = RegInit(VecInit(Seq.fill(2)(0.U(16.W))))
  val add2 = RegInit(VecInit(Seq.fill(1)(0.U(16.W))))


  for (i <- 0 until 7) {
    mul(i) := B(i) * X(i)
  }
  for (i <- 0 until 3) {
    add0(i) := mul(2 * i) + mul(2 * i + 1)
  }
  add0(3) := mul(6)
  add1(0) := add0(0) + add0(1)
  add1(1) := add0(2) + add0(3)
  add2(0) := add1(0) + add1(1)
  H := add2(0) >> 8
}

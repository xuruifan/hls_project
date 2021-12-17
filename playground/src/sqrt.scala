import chisel3._
import chisel3.util._

class sqrt extends MultiIOModule {
  val operand = IO(Input(UInt(8.W)))
  val result = IO(Output(UInt(16.W)))

  result := VecInit((1 to 16).map(i => operand >= (i * i).U)).asUInt
}
import chisel3._
import chisel3.util._

class BinaryUnit(width: Int = 32, func: (UInt, UInt) => UInt) extends MultiIOModule {
  val operand0 = IO(Input(UInt(width.W)))
  val operand1 = IO(Input(UInt(width.W)))
  val result = IO(Output(UInt(width.W)))
  result := func(operand0, operand1)
}

class AddI(width: Int = 32) extends BinaryUnit(width, _ + _) {}

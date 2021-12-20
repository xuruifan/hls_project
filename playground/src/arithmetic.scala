import chisel3._
import chisel3.util._

class BinaryUnit(width_in: Int = 32, width_out: Int = 32, func: (UInt, UInt) => UInt) extends MultiIOModule {
  val operand0 = IO(Input(UInt(width_in.W)))
  val operand1 = IO(Input(UInt(width_in.W)))
  val result = IO(Output(UInt(width_out.W)))
  result := func(operand0, operand1)
}

class AddI(width: Int = 32) extends BinaryUnit(width, width, _ + _) {}

class MulI(width: Int = 32) extends BinaryUnit(width, width * 2, _ * _) {}

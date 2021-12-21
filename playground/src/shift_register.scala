import chisel3._
import chisel3.util._

class shift_register extends MultiIOModule {
  val in = IO(Input(UInt(8.W)))
  val mask = IO(Input(UInt(8.W)))
  val ce = IO(Input(Bool()))
  val out = IO(Output(Vec(7, UInt(8.W))))

  val shift_reg = RegInit(VecInit(Seq.fill(7)(0.U(8.W))))
  when(ce) {
    val all = Cat(shift_reg.asUInt.apply(6 * 8 - 1, 0), in & mask)
    for (i <- 0 until 7) {
      shift_reg(i) := all(i * 8 + 7, i * 8)
    }
  }
  out := shift_reg
}

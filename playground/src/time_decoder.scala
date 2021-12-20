import chisel3._
import chisel3.util._

class time_decoder extends MultiIOModule {
  val hour = IO(Input(UInt(5.W)))
  val minute = IO(Input(UInt(6.W)))
  val data = IO(Input(UInt(8.W)))

  val hour_out = IO(Output(Vec(2, UInt(7.W))))
  val minute_out = IO(Output(Vec(2, UInt(7.W))))
  val d00 = IO(Output(UInt(7.W)))
  val d10 = IO(Output(UInt(7.W)))
  val d01 = IO(Output(UInt(7.W)))

  def seven_encoder(in: UInt, out: UInt): Unit = {
    val seven_list = Seq(126, 24, 118, 124, 89, 109, 111, 56, 127, 125)
    out := DontCare
    for (i <- 0 until 10) {
      when(in === i.U) {
        out := seven_list(i).U
      }
    }
  }

  def bcd(length: Int)(in: UInt): IndexedSeq[UInt] = {
    val depth = in.getWidth
    val num = Wire(Vec(depth + 1, UInt((length * 4).W)))
    num(0) := 0.U
    for (i <- 1 to depth) {
      val left_shift = Cat(num(i - 1)(4 * length - 2, 0), in(depth - i))
      val num_vec = Wire(Vec(length, UInt(4.W)))
      for (j <- 0 until length) {
        num_vec(j) := left_shift(4 * j + 3, 4 * j)
        if (i != depth) {
          when(left_shift(4 * j + 3, 4 * j) >= 5.U) {
            num_vec(j) := left_shift(4 * j + 3, 4 * j) + 3.U
          }
        }
      }
      num(i) := num_vec.asUInt
    }
    (0 until length).map(i => num(depth)(4 * i + 3, 4 * i))
  }

  val digital = bcd(3)(data)
  seven_encoder(digital(0), d01)
  seven_encoder(digital(1), d10)
  seven_encoder(digital(2), d00)

  val dig_hour = bcd(2)(hour)
  seven_encoder(dig_hour(0), hour_out(0))
  seven_encoder(dig_hour(1), hour_out(1))

  val dig_minute = bcd(2)(minute)
  seven_encoder(dig_minute(0), minute_out(0))
  seven_encoder(dig_minute(1), minute_out(1))
}

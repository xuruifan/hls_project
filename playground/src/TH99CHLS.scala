import chisel3._
import chisel3.util._

class TH99CHLS extends MultiIOModule {
    // Input
    val PEbar = IO(Input(Bool()))
    val in = IO(Input(UInt(8.W)))

    // Modules
    val filter = Module(new filter())
    val sqrt = Module(new sqrt())
    val time_clock = Module(new time_clock())
    val time_decoder = Module(new time_decoder())
}
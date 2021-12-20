import chisel3._
import chisel3.util._

class micro_controller_interface extends MultiIOModule {
    // Input
    val ABUS = IO(Input(UInt(8.W)))
    val CSbar = IO(Input(Bool()))
    val ALE = IO(Input(Bool()))
    val Rbar = IO(Input(Bool()))
    val Wbar = IO(Input(Bool()))
    val DBUS = IO(Input(UInt(8.W)))
    
    // Register
    val address = RegInit(0.U(16.W))
    val RAM = RegInit(VecInit(Seq.fill(10)(0.U(8.W))))

    // Output
    val filter_B = IO(Output(Vec(7, UInt(8.W))))
    val operand = IO(Output(UInt(8.W)))
    val hour_out = IO(Output(UInt(5.W)))
    val minute_out = IO(Output(UInt(6.W)))

    when(!CSbar) {
        when(!Wbar) {
            when(ALE) {
                address := Cat(ABUS, DBUS)
            } otherwise {
                RAM(address) := DBUS
            }
        } 
    }

    for (i <- 0 to 6) {
        filter_B(i) := RAM(i)
    }
    operand := RAM(7)
    hour_out := RAM(8)
    minute_out := RAM(9)
}
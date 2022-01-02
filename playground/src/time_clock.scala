import chisel3._
import chisel3.util._

class time_clock extends MultiIOModule {
    // Input
    val hour = IO(Input(UInt(5.W)))
    val minute = IO(Input(UInt(6.W)))
    val time_update = IO(Input(Bool()))

    //Register
    val hour_now = RegInit(hour)
    val minute_now = RegInit(minute)
    val time_cnt = RegInit(0.U(20.W))

    val colon_now = RegInit(true.B)
    val colon_cnt = RegInit(0.U(15.W))

    // Output
    val hour_out = IO(Output(UInt(5.W)))
    val minute_out = IO(Output(UInt(6.W)))
    val colon = IO(Output(Bool()))

    when(time_update) {
        hour_now := hour
        minute_now := minute
        time_cnt := 0.U
    } otherwise {
        when(time_cnt === 5999.U) {
            time_cnt := 0.U
            when(minute_now === 59.U) {
                minute_now := 0.U
                when(hour_now === 23.U) {
                    hour_now := 0.U
                } otherwise {
                    hour_now := hour_now + 1.U
                }
            } otherwise {
                minute_now := minute_now + 1.U
            }
        } otherwise {
            time_cnt := time_cnt + 1.U
        }
    }

    when(colon_cnt === 9.U) {
        colon_cnt := 0.U
        colon_now := ~colon_now
    } otherwise {
        colon_cnt := colon_cnt + 1.U
    }

    hour_out := hour_now
    minute_out := minute_now
    colon := colon_now
}
import chisel3._
import chisel3.util._

class TH99CHLS extends MultiIOModule {
  // Input
  val PEbar = IO(Input(Bool()))
  val in = IO(Input(UInt(8.W)))
  val ABUS = IO(Input(UInt(8.W)))
  val CSbar = IO(Input(Bool()))
  val ALE = IO(Input(Bool()))
  val Rbar = IO(Input(Bool()))
  val Wbar = IO(Input(Bool()))
  val DBUS = IO(Input(UInt(8.W)))

  // Output
  val out = IO(Output(UInt(8.W)))
  val hour = IO(Output(Vec(2, UInt(7.W))))
  val minute = IO(Output(Vec(2, UInt(7.W))))
  val d00 = IO(Output(UInt(7.W)))
  val d01 = IO(Output(UInt(7.W)))
  val d10 = IO(Output(UInt(7.W)))
  val ap = IO(Output(UInt(16.W)))
  val colon = IO(Output(Bool()))

  // Modules
  val shift_register = Module(new shift_register())
  val filter = Module(new filter())
  // val filter = Module(new filter_behavior)
  val sqrt = Module(new sqrt())
  val time_clock = Module(new time_clock())
  val time_decoder = Module(new time_decoder())
  val interface_8051 = Module(new micro_controller_interface())

  PEbar <> filter.PEbar
  in <> shift_register.in
  shift_register.ce := ~PEbar
  shift_register.mask <> interface_8051.operand
  shift_register.out <> filter.X
  interface_8051.filter_B <> filter.B
  interface_8051.time_update <> time_clock.time_update
  interface_8051.hour_out <> time_clock.hour
  interface_8051.minute_out <> time_clock.minute
  filter.H <> time_decoder.data
  filter.H <> sqrt.operand
  time_clock.hour_out <> time_decoder.hour
  time_clock.minute_out <> time_decoder.minute
  out <> filter.H
  ap <> sqrt.result
  d00 <> time_decoder.d00
  d01 <> time_decoder.d01
  d10 <> time_decoder.d10
  hour <> time_decoder.hour_out
  minute <> time_decoder.minute_out
  colon <> time_clock.colon
  ABUS <> interface_8051.ABUS
  CSbar <> interface_8051.CSbar
  ALE <> interface_8051.ALE
  Rbar <> interface_8051.Rbar
  Wbar <> interface_8051.Wbar
  DBUS <> interface_8051.DBUS
}
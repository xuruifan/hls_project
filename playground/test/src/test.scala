import chisel3._
import chisel3.util._
import chisel3.tester._
import chisel3.experimental.BundleLiterals._
import utest._
import testing._
import chisel3.experimental._
import hls._
import scala.util.Random
import chiseltest.internal.{VerilatorBackendAnnotation, WriteVcdAnnotation}

import org.scalatest.{FlatSpec, Matchers}
import scala.util.Random

import java.lang.Float.{floatToIntBits, intBitsToFloat}
import java.lang.Double.{doubleToLongBits, longBitsToDouble}

object Elaborate extends App {
  (new chisel3.stage.ChiselStage).execute(args, Seq(chisel3.stage.ChiselGeneratorAnnotation(() => new time_clock())))
}

object TestSqrt extends ChiselUtestTester {
  val tests = Tests {
    test("sqrt") {
      testCircuit(
        new sqrt,
        Seq(WriteVcdAnnotation, VerilatorBackendAnnotation)
      ) { dut =>
        fork {
          dut.clock.step(10)
        } fork {
          for (i <- 0 until 10) {
            val number = scala.util.Random.nextInt(256)
            val sqrt_number = math.sqrt(number).toInt
            //            println(number, math.sqrt(number).toInt)
            dut.operand.poke(number.U)
            dut.result.expect(((1 << sqrt_number) - 1).U)
            dut.clock.step()
          }
        } join()
      }
    }
  }
}

object TestTimeDecoder extends ChiselUtestTester {
  val tests = Tests {
    test("time_decoder") {
      testCircuit(
        new time_decoder,
        Seq(WriteVcdAnnotation, VerilatorBackendAnnotation)
      ) { dut =>
        fork {
          dut.clock.step(1)
        } fork {
          for (i <- 0 until 10) {
            val number = scala.util.Random.nextInt(256)
            val digit = Seq(number % 10, (number / 10) % 10, number / 100)
            dut.data.poke(number.U)
            //            dut.d00.expect(digit(2).U)
            //            dut.d10.expect(digit(1).U)
            //            dut.d01.expect(digit(0).U)
            val hour = scala.util.Random.nextInt(24)
            val dig_hour = Seq(number % 10, number / 10)
            dut.hour.poke(hour.U)

            val minute = scala.util.Random.nextInt(60)
            val dig_minute = Seq(minute % 10, minute / 10)
            dut.minute.poke(minute.U)

            dut.clock.step()
          }
        } join()
      }
    }
  }
}

object TestFilterBehavior extends ChiselUtestTester {
  val tests = Tests {
    test("filter_behavior") {
      testCircuit(
        new filter_behavior,
        Seq(WriteVcdAnnotation, VerilatorBackendAnnotation)
      ) { dut =>
        fork {
          dut.clock.step(10)
        } fork {
          var h = 0
          for (i <- 0 until 7) {
            val b = scala.util.Random.nextInt(128)
            dut.B(i).poke(b.U)
            val x = scala.util.Random.nextInt(128)
            dut.X(i).poke(x.U)
            h = h + b * x
            println(b, x)
          }
          dut.clock.step(4)
          dut.H.expect((h >> 8).U)
        } join()
      }
    }
  }
}

object TestFilter extends ChiselUtestTester {
  val tests = Tests {
    test("filter") {
      testCircuit(
        new filter,
        Seq(WriteVcdAnnotation, VerilatorBackendAnnotation)
      ) { dut =>
        fork {
          dut.clock.step(10)
        } fork {
          var h = 0
          for (i <- 0 until 7) {
            val b = scala.util.Random.nextInt(128)
            dut.B(i).poke(b.U)
            val x = scala.util.Random.nextInt(128)
            dut.X(i).poke(x.U)
            h = h + b * x
            println(b, x)
          }
          dut.PEbar.poke(true.B)
          dut.clock.step(6)
          dut.H.expect((h >> 8).U)
        } join()
      }
    }
  }
}
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
  (new chisel3.stage.ChiselStage).execute(args, Seq(chisel3.stage.ChiselGeneratorAnnotation(() => new sqrt())))
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
          }
        } join()
      }
    }
  }
}
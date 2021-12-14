// import Mill dependenc
import $ivy.`com.lihaoyi::mill-contrib-bloop:0.9.9`
import mill._
import mill.scalalib._
import mill.scalalib.scalafmt.ScalafmtModule
import mill.scalalib.publish._
import coursier.maven.MavenRepository
import mill.scalalib.TestModule.Utest
// support BSP
import mill.bsp._

val defaultVersions = Map(
  "chisel3" -> "3.4-SNAPSHOT",
)

def getVersion(dep: String, org: String = "edu.berkeley.cs") = {
  val version = sys.env.getOrElse(dep + "Version", defaultVersions(dep))
  ivy"$org::$dep:$version"
}

object playground extends ScalaModule with ScalafmtModule { m =>
  override def moduleDeps = Seq()
  override def scalaVersion = "2.12.13"
  override def scalacOptions = Seq(
    "-Xsource:2.11",
    "-language:reflectiveCalls",
    "-deprecation",
    "-feature",
    "-Xcheckinit",
    // Enables autoclonetype2 in 3.4.x (on by default in 3.5)
    "-P:chiselplugin:useBundlePlugin"
  )
  override def ivyDeps = Agg(
    ivy"edu.berkeley.cs::chisel3:3.4.3",
    ivy"com.lihaoyi::os-lib:0.7.8"
  )
  override def scalacPluginIvyDeps = Agg(
    ivy"edu.berkeley.cs:::chisel3-plugin:3.4.3",
    ivy"org.scalamacros:::paradise:2.1.1",
  )
  object test extends Tests with Utest {
    override def ivyDeps = m.ivyDeps() ++ Agg(
      ivy"com.lihaoyi::utest:0.7.10",
      ivy"edu.berkeley.cs::chiseltest:0.3.3",
      ivy"edu.berkeley.cs::chisel-iotesters:1.5.3"
    )
  }
}

package example

import org.json4s.JsonDSL._
import org.json4s.jackson.JsonMethods._

object Hello extends Greeting with App {
  println(greeting)
}

trait Greeting {
  lazy val greeting: String = {
    val json = Map("greeting" -> List("hello", "workd"))
    compact(render(json))
  }
}

class HelloWorldinator {
  def printInator(): () => Unit = {
    () => println("Hello, World!")
  }
}

object Main {
  def main(args: Array[String]): Unit = {
    val printer = new HelloWorldinator().printInator()
    printer()
  }
}

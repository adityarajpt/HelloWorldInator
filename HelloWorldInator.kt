class HelloWorldInator {
  fun printinator(): () -> Unit {
    return { println("Hello, World!") }
    }
}

fun main() {
 val callable = HelloWorldInator().printinator()
  callable()
}

var helloWorldInator = Fn.new {
    return Fn.new { System.print("Hello, World!") }
}

// To test the program, uncomment the following lines, and paste the code in https://wren.io/try/.
// var helloWorld = helloWorldInator.call()
// helloWorld.call()
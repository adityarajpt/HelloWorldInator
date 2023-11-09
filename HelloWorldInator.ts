type HelloWorld = () => void;
function helloWorldInator(): HelloWorld {
    return () => console.log("Hello, World!");
}

// To test the program, uncomment the following lines:
// const helloWorld = helloWorldInator();
// helloWorld();

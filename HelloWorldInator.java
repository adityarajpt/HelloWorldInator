public class HelloWorldInator {
    private final VoidFunction helloWorld;
    public HelloWorldInator() {
        helloWorld = () -> {
            System.out.println("Hello, World!");
        };
    }

    public VoidFunction getHelloWorld() {
        return helloWorld;
    }

    public interface VoidFunction {
        void run();
    }
}
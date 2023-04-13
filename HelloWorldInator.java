public class HelloWorldInator {
    VoidFunction helloWorld;
    public void HelloWorldInator() {
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

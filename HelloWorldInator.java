import java.util.concurrent.Callable;

public class HelloWorldInator implements Callable<Void> {

    protected final String greeting;
    protected final String subject;

    public HelloWorldInator(String greeting, String subject) {
        this.greeting = greeting;
        this.subject = subject;
    }

    public static void main(String[] args) throws Exception {
        Callable callable = helloWorldInatorFactory("Hello", "World");
        callable.call();

    }

    public static Callable helloWorldInatorFactory(String greeting, String subject) {
        return new HelloWorldInator(greeting, subject);
    }

    @Override
    public Void call() {
        System.out.println(this.greeting + " " + this.subject + "!");
        return null;
    }

}

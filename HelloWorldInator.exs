defmodule HelloWorld do
  def helloWorldInator() do
    fn ->
      IO.puts "Hello, World!"
    end
  end
end

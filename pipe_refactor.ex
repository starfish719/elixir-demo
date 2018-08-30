defmodule PipeRefactor do
  def conv_string do
    1|>to_string|>IO.puts
  end
  def enum_each do
    1..5|>Enum.each(fn i -> IO.puts i end)
  end
  def fizzbuzz(n) do
    cond do
      rem(n, 15) == 0 -> "FizzBuzz"
      rem(n, 5) == 0 -> "Fizz"
      rem(n, 3) ==0 -> "Buzz"
      true -> n|>to_string
    end
  end
  def upto(n) do
    1..n|>Enum.each(fn i ->
      i|>fizzbuzz|>IO.puts
    end)
  end
end

PipeRefactor.conv_string()
PipeRefactor.enum_each()
PipeRefactor.upto(100)
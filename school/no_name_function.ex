defmodule NoNameFunction do
  def function do
    sum = fn(a, b) -> a + b end
    IO.puts(sum.(1, 2))
  end
  def short_function do
    sum = &(&1 + &2)
    IO.puts(sum.(3, 4))
  end
  def pattern_function(:ok, result), do: "Handling result..."
  def pattern_function(:error), do: "error"
end
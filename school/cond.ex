defmodule Cond do
  def cond_test do
    cond do
     2 + 2 == 5 -> IO.puts("not true")
     2 + 2 == 3 -> IO.puts("not this")
     1 + 1 == 2 -> IO.puts("true")
     true -> IO.puts("catch all")
    end
  end
end
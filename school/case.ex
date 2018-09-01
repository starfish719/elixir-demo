defmodule Case do
  def case_pattern do
    case {:ok, "Hello World"} do
      {:ok, result} -> IO.puts(result)
      {:error} -> IO.puts("ng")
      _ -> IO.puts("catch all")
    end
  end
  def case_guard do
    case {1, 2, 3} do
      {1, x, 3} when x > 0 ->
        IO.puts("match")
      _ -> 
        IO.puts("not match")
    end
  end
end
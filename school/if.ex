defmodule IfUnless do
  def if do
    if String.valid?("Hello") do
      IO.puts("Valid string!")
    end
  end
  def unless do
    unless is_integer("value") do
      IO.puts("Not Int")
    end
  end
end
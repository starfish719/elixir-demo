defmodule Hello do
  def print(lang \\ :en)
  def print(:de), do: "Hello Welt"
  def print(:en), do: "Hello World"
  def print(:es), do: "Hola Mundo"
end
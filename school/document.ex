defmodule Greeter do
  @moduledoc """
  moduleドキュメント 'hell0/1'
  """

  @doc """
  Hello メッセージを表示する

  ## Params
    - name: 人の名前

  ## Example
    iex> Greeter.hello("Tom")
    "Hello, Tom"
  
  """
  def hello(name) do
    "Hello, " <> name
  end
end
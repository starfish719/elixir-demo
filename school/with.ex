defmodule With do
  def with_pattern do
    user = %{first: "Sean", last: "Callen"}
    with {:ok, first} <- Map.fetch(user, :first),
         {:ok, last} <- Map.fetch(user, :last),
         do: last <> "," <> first
  end
end
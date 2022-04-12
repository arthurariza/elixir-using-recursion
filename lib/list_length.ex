defmodule ListLength do
  def call(list), do: count(list, 0)

  # Base case
  defp count([], acc), do: acc

  defp count([_head | tail], acc) do
    acc = 1 + acc
    count(tail, acc)
  end
end

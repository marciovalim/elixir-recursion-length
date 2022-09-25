defmodule ListLength do
  def call(list) do
    length(list, 0)
  end

  defp length([], acc) do
    acc
  end

  defp length([_ | tail], acc) do
    length(tail, acc + 1)
  end
end

defmodule Fizzbuzzer do

  def convert(number) do
    cond do
    rem(number, 15) == 0 ->
      'fizzbuzz'
    rem(number, 3) == 0 ->
      'fizz'
    rem(number, 5) == 0 ->
      'buzz'
    true ->
      number
    end
  end

  def hundred_range do
    Enum.each(1..100, fn(num) -> IO.puts convert(num) end)
  end
end

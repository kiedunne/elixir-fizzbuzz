defmodule Fizzbuzzer do

  def convert(number) do
    cond do
    rem(number, 15) == 0 -> 'fizzbuzz'
    rem(number, 3) == 0 -> 'fizz'
    rem(number, 5) == 0 -> 'buzz'
    true -> number
    end
  end

  def hundred_range do
    Enum.each(1..100, fn(num) -> IO.puts convert(num) end)
  end

  def hundred_array do
    Enum.map(1..100, &Fizzbuzzer.convert/1)
  end

  def enter_range(min, max) do
    Enum.map(min..max, fn(num) -> Fizzbuzzer.convert(num) end)
  end

end

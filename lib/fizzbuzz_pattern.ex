
defmodule FizzbuzzerPattern do

def convert (number) do
  case {rem(number, 3), rem(number, 5)} do
    {0,_} -> 'fizz'
    {_,0} -> 'buzz'
    {0,0} -> 'fizzbuzz'
  end
end

end

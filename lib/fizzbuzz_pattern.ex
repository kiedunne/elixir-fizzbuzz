
defmodule FizzbuzzerPattern do

def convert (number) do
  case {rem(number, 3), rem(number, 5)} do
    {0,_} -> 'fizz'
  end
end

end

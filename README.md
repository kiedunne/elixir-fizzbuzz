# Fizzbuzz in Elixir

This project was my first introduction to the functional programming language, Elixir via the FizzBuzz kata and TDD practices. I tried various different approaches to the kata.

 My first approach to this kata started with writing unit tests in ExUnit and building up a cond statement and range to cycle through 1 to 100.

 My second approach was to utilize Elixir's pattern matching and compare each number to a set of 'divisible by' statements and return the most appropriate one.

## Installation

```
git clone https://github.com/kiedunne/elixir-fizzbuzz.git
cd elixir_fizzbuzz
cd lib
iex elixir_fizzbuzz.ex
```
To see 1-100 printed from a cond statement:
```
Fizzbuzzer.hundred_range
```

To define a range to print from a cond statement (ex. 1-10):
```
Fizzbuzzer.enter_range(1,10)
```
## Tests

```
mix test
```
## Specification
* Print 'fizz' if the number is divisible by 3
* Print 'buzz' if it is divisible by 5
* Print 'fizzbuzz' if divisible by 3 and 5
* Print the number if the number is neither divisible by 3 or 5

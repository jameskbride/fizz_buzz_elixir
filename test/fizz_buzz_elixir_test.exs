defmodule FizzBuzzTest do
  use ExUnit.Case
  doctest FizzBuzz

  describe "evaluate" do

    test "it returns \"fizz\" for numbers divisible by 3" do
      assert FizzBuzz.evaluate(3) == "fizz"
    end

    test "it returns \"buzz\" for numbers divisible by 5" do
      assert FizzBuzz.evaluate(5) == "buzz"
    end

    test "it returns \"fizz buzz\" for numbers divisible by 3 and 5" do
      assert FizzBuzz.evaluate(15) == "fizz buzz"
    end

    test "it returns the number back for any other number" do
      assert FizzBuzz.evaluate(2) == "2"
    end

    test "it returns the number 0 back when it is passed" do
      assert FizzBuzz.evaluate(0) == "0"
    end
  end
end

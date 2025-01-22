defmodule Firstapplication do

  name = "Bruno Costa"
  age = 23
  hobbies = ["programming", "reading", "traveling"]

  def say_my_name_and_age do
    "My name is #{name} and my age is #{age}"
  end

  def say_my_hobbies do
    "My hobbies are #{hobbies}"
  end
end

IO.puts Firstapplication.say_my_name_and_age()
IO.puts Firstapplication.say_my_hobbies()

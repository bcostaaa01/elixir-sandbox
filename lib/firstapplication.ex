defmodule Firstapplication do

  name = "Bruno Costa"
  age = 23

  def say_my_name_and_age do
    "My name is #{name} and my age is #{age}"
  end
end

IO.puts Firstapplication.say_my_name_and_age()

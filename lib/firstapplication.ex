defmodule Firstapplication do
  def say_my_name do
    "My name is Bruno Costa"
  end

  def say_my_age do
    "My age is 23"
  end
end

IO.puts Firstapplication.say_my_name()
IO.puts Firstapplication.say_my_age()

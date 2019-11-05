defmodule Chattbot.Sentence do
  
  def question?(message) do
    message
    |> String.trim
    |> String.ends_with?("?")
  end
  
  def pause?(message) do
    message
    |> String.trim
    |> String.ends_with?(".")
  end
  
  def excited?(message) do
    message
    |> String.trim
    |> String.ends_with?("!")
  end
  
  def yelling?(message) do
    upcased_message = String.upcase message
    upcased_message == message
  end
  
  def bored?(message) do
    lower_cased_message = String.downcase message
    lower_cased_message == message
  end
end
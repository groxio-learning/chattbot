defmodule Chattbot.Sentence do
  
  def attitude(message) do
    %{
      question: question?(message),
      pause: pause?(message),
      excited: excited?(message),
      bored: bored?(message),
      yelling: yelling?(message),
    }
  end
  
  def question?(message) do
    ends_with?(message, "?")
  end
  
  def pause?(message) do
    message
    |> ends_with?(".")
  end
  
  def excited?(message) do
    message
    |> ends_with?("!")
  end
  
  defp ends_with?(message, punctuation) do
    message
    |> String.trim
    |> String.ends_with?(punctuation) 
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
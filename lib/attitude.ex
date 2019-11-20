defmodule Chattbot.Attitude do
  alias Chattbot.Sentence
  
  def say(message, who) do
    message
    |> Sentence.attitude
    |> translate(who)
  end
  
  def translate(%{melancholy: true}, :surly_teenager) do 
    "It's just so hard you know..."
  end
  
  def translate(%{yelling: true}, :surly_teenager) do
    "WHAT DO YOU WANT FROM ME!!!!!! CHILL OUT BRO!!!!!!"
  end
  
  def translate(%{bored: true}, :surly_teenager) do
    "i think i am going to crash now zzzzzzzzzzzzzzzzzzzzz."
  end
  
  def translate(%{question: true}, :surly_teenager) do
    "Don't bother me."
  end
  
  def translate(%{excited: true}, :surly_teenager) do
    "BBBBRRRRROOOOOO"
  end
  
  def translate(_anything_else, :surly_teenager) do
    "Whatever..."
  end
end

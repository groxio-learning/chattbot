defmodule SentenceTest do
  use ExUnit.Case
  alias Chattbot.Sentence

  test "questions end in ?" do
    assert Sentence.question?("How are you?") # => true
    assert Sentence.question?("How are you? ")
    refute Sentence.question?("You are how.")
  end
  
  test "pause statement ends in ." do
    assert Sentence.pause?("Do you like cheese.")
  end
  
  test "excited statement ends in !" do
    assert Sentence.excited?("Woot!")
  end  
  
  test "yelling" do
    assert Sentence.yelling?("AHHHHHHHHHH.")
    refute Sentence.yelling?("AHHHHHHHHHHhhhhh.")
  end

  test "bored" do
    assert Sentence.bored?("aaaahhhhhhhh.")
    refute Sentence.bored?("AAAAaaaahhhhhhhhHHHH.")
  end
  
end

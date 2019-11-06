# Chattbot

## Week 2

The goal of this exercise is to take a big chunk of information, say a sentence, and turn it into structured information that's easier for a computer to use. 

In this case, we're taking a sentence, one that looks like this: 

"Does this hat make me look too skinny?"

or this: 

"THIS HAT MAKES ME LOOK TOO SKINNY!"

and turning it into a map, like this: 

%{
  question: true, 
  pause: false, 
  yelling: false, 
  bored: false, 
  excited: false
}

or this: 

%{
  question: false, 
  pause: false, 
  yelling: true, 
  bored: false, 
  excited: true
}

We use the functions we built in week 1, and we use a test to make it pass. 

I coded a function that filled out one such field, and let the students do the rest.

I also wrote a test for the first one, and let the students write the rest. 

## Start from week 1

if you want to, copy the tests from week 2
and you can write the code to make the test pass

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `chattbot` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:chattbot, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/chattbot](https://hexdocs.pm/chattbot).



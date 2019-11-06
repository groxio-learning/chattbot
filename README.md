# Chattbot, Week 1

This is a several-week curriculum for teaching Elixir to new students. This is week 1. Subsequent weeks will be added as branches. 

## Goals for Week 1: 

- Learn that Elixir code is primarily modules with functions inside
- Those functions can be tested with software tests. 
- If there's time, refactoring is taking code that works and turning it into better code that works.
- Tests are a safety net. 

## Vocabulary

Sometimes, it helps working through a couple of concepts in the console before you start. This is espeically true of new programmers. Here are the functions we need: 

### Pipes. 

- A pipe expression makes an expression from a piece of data, a pipe operator, and a function. 
- The data becomes the first argument in the function. 
- Pipes get more interesting as you string them together. They are like factories, transforming one thing into the next. 

### String functions

- `String.trim(string)`  creates a new string without the whitespace at the beginning and end of the string.
- `String.ends_with?(string, ending)` returns true if `string` ends with `ending`. The question mark means the function will return a true or false. It's not something Elixir requires. It's something we do make it easier on folks reading this function.
- `a == b` returns true if a and b are the same; false otherwise
- `a = b` is a match. If a is not set, it makes `a` the same as `b`. 
- `String.upcase(string)` makes a new string with all letters converted to their capital form.
- `String.downcase(string)` creates a new lower case version of `string`.


## Installation

1. Clone this repository. 
2. Delete the code in lib/sentence.ex. 
3. Make the tests pass, one by one. 

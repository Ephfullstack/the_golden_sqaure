# {{PROBLEM}} Method Design Recipe

## 1. Describe the Problem

As a user
so that i can keep track of my tasks
i want to check if a test includes the string #TODO

## 2. Design the Method Signature


def check_todo()
    fail (include a fail method there is no uyser input)
    if (the text includes the words TODO)
        return true(returns that the text is a part of the todo list)
    else
        reutrn false 
    end
end


end

_Include the name of the method, its parameters, return value, and side effects._

```ruby


## 3. Create Examples as Tests

_Make a list of examples of what the method will take and return._

```ruby

#if given an empty string
it "fails" do => ("no task on this string")("") => []

#if given a sentence with a string with the word #TODO
("#TODO" )>> (True)

#if given a sentence with a string with the word #TODO and a sentence
check_todo ("this is what you got todo") => (True) 

#returns false if given a setence without #TODO
check_todo("This is what you got")=> (False)


_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._

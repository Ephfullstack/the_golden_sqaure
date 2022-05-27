# {{PROBLEM}} Class Design Recipe

## 1. Describe the Problem

_Put or write the user story here. Add any clarifying notes you might have._

> As a user
> So that I can keep track of my music listening
I want to add tracks I've listened to and see a list of them 

## 2. Design the Class Interface

```ruby
class Musiclistened 

  def initialize(name) #name represents name of songs 
  end 

  def add(task) #task is a string representing an instruction to add music 
  # will return no value 
  end

  def return 
    # return the list of songs added to the playlist
    end 
end 


end 


_Include the initializer and public methods with all parameters and return values._


## 3. Create Examples as Tests

#1
music_listened = Musiclistened.new
playlist.return # => []

# 2
music_listened = Musiclistened.new
Playlist.add("take care")
playlist.return  # => ["take care"]

# 3
music_listened = Musiclistened.new
music_listened.add("take care")
music_listened.add("jungle")
playlist.return # => ["take care", "jungle"]

# 4
music_listened = Musiclistened.new
music_listened.add("take care")
music_listened.add("jungle")
music_listened.return # => ["take care", "jungle]







_Make a list of examples of how the class will behave in different situations._

```ruby
# EXAMPLE

# 1
reminder = Reminder("Kay")
reminder.remind_me_to("Walk the dog")
reminder.remind() # => "Walk the dog, Kay!"

# 2
reminder = Reminder("Kay")
reminder.remind() # fails with "No task set."

# 3
reminder = Reminder("Kay")
reminder.remind_me_to("")
reminder.remind() # => ", Kay!"
```

_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._


<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/golden-square&prefill_File=resources/single_class_recipe_template.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/golden-square&prefill_File=resources/single_class_recipe_template.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/golden-square&prefill_File=resources/single_class_recipe_template.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/golden-square&prefill_File=resources/single_class_recipe_template.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/golden-square&prefill_File=resources/single_class_recipe_template.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
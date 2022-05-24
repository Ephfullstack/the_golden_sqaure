def get_most_common_letter(text)
  counter = Hash.new(0)
  text.gsub(" ","").chars.each do |char|
#.gsub(" ","").
  counter[char] += 1
  end
    counter.to_a.max_by { |k, v| v }[0][0]
    #sepreate sort_by with max_by
  end

puts  get_most_common_letter "the roof, the roof, the roof is on fire!"
#call the object. the most commone character is a space and not a letter
#first step being to call the method and see how the programe works
#figured out we can .gsub on the space and remove it to allow the most commone character to be a letter
#so this method works by exploring the code and figuring out the problem
#this was done by the addition of g.sub(" ","") which removed the space in the list of characters
  
  # Intended output:
  # 
  # > get_most_common_letter("the roof, the roof, the roof is on fire!")
  # => "o"
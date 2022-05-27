class GrammarStats
  def initialize
    @text = ""
    @texts_checked = 0
    @texts_passed = 0
  end
#
  def check(text)
    first_letter = text.chars.first
    if first_letter == first_letter.upcase && ["?", "!", "."].include?(text[-1])
      @texts_passed += 1
      @texts_checked += 1
      return true
    else
      false
    end
    @texts_checked += 1
  end

  
   # text is a string
    # Returns true or false depending on whether the text begins with a capital
    # letter and ends with a sentence-ending punctuation mark.

  def percentage_good
    ((@texts_passed.to_f / @texts_checked.to_f) * 100).to_i
    # Returns as an integer the percentage of texts checked so far that passed
    # the check defined in the `check` method. The number 55 represents 55%.
  end
end
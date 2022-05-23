def check_todo(text)
    fail "no tasks in this string." if text.empty?
     if text.include? "TODO"
        return true
    else
      return false
    end
end
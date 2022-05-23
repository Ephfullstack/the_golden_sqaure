# def calculate_reading_time(text)
#     words = text.split (" ")
#     if words.length == 0
#       return 0
#     elsif words.length <= 200
#       return 1
#     elsif words.length <= 400
#         return 2
#     end
# end

# can refactor with the code below
def calculate_reading_time(text)
    words = text.split (" ")
    return (words.length/200.to_f).ceil
end
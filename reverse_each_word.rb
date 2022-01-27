# def reverse_each_word(string)
#     array = string.split
#     newArray   = []
#     array.each do |word|
#         newArray << word.reverse
#     end
#     p newArray.join(" ")
# end

def reverse_each_word(string)
    # array = string.split
    # array.collect do |word|
    #     word.reverse
    # end
    result = string.split.collect {|word|
        word.reverse}.join(" ")
p result
  #  array.join(" ")
end
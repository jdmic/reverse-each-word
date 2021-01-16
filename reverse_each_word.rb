def reverse_each_word(string)
    words_array = string.split(" ")
    words_reverse_array = []
    string_reverse = ""
    words_array.collect do |word|
        words_reverse_array << word.reverse
    end
    string_reverse = words_reverse_array.join(" ")
    string_reverse
end


def reverse_each_word(string)
  string = string.split(" ")
  reversed_string = []
  string.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end
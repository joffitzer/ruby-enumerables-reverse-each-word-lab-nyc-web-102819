def reverse_each_word(string)
  string = string.split(" ")
  reversed_string = []
  string.each do|string|
    reversed_string << string.reverse
  end
  reversed_string.join(" ")
end
def reverse_each_word(string)
  string = string.split(" ")
  reversed_string = []
  string.each do|i|
    reversed_string.push(i.reverse)
  end
  reversed_string.join(" ")
end
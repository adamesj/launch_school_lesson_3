def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(" ")

  if dot_separated_words == 4
    while dot_separated_words.size > 0 do
      word = dot_separated_words.pop
      return false unless is_an_ip_number?(word)
    end
  else
    puts "You need to input 4 components!"
    return false
  end

  true
end

dot_separated_ip_address?("11 2 3 4 5")
def reverse_each_word(string)
<<<<<<< HEAD
  reversed_string = []
    word = string.split
    word.collect do |word|
      reversed_string.push(word.reverse)
    end
    return reversed_string.join(' ')
=======
  new_arr = []
  string.each do |word|
    phrase = "#{word}"
    new_arr << phrase
  end
  new_arr
>>>>>>> 610c81ef25cf507e91445a3f49b0d91e700b2665
end
def random_word
  file = File.open('google-10000-english-no-swears.txt', 'r')
  str_arr = file.read.split("\n")
  word = String.new
  while word.length < 5 || word.length > 12
    word = str_arr[rand(str_arr.length)]
  end
  word
end

puts random_word
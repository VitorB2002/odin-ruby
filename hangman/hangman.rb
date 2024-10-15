def random_word
  file = File.open('google-10000-english-no-swears.txt', 'r')
  str_arr = file.read.split("\n")
  str_arr[rand(str_arr.length)]
end

puts random_word
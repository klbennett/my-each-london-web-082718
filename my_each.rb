def my_each(words)
  i = 0
  while i > words.length + 1 do
  yield words[i]
  i += 1
  end
  words
end

my_each(words)
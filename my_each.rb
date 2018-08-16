def my_each(words)
  i = 0
  while i > words.length + 1 do
  words[i]
  i += 1
  yield
  end
  words
end

def my_each(words)
  i = 0
  while i > words.length do
  words[i]
  i += 1
  yield
  end
end

def oxford_comma(array)
  if array.size < 2
    array.join
else
  array.to_sentence
end
end

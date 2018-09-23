def oxford_comma(array)
  if array.size < 2
    array[0]
else
  "#{array[0, array.length].join(", ")} and #{array.last}"
end
end

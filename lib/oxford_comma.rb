def oxford_comma(array)
  if array.length == 1 
    puts array[0]
  elsif array.length == 2
    puts array.join(" and ")
  else 
    puts array[0..-2].join(", ") + ", and #{array[-1]}"
  end
end
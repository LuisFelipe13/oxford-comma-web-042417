def oxford_comma(array)
  if array.size == 1
    array = array.join
  elsif array.size == 2
    array = array.join(" and ")
  elsif array.size >= 3
    third_element = array.pop
    third_element = "and " + third_element
    array.push(third_element)
    array = array.join(", ")
  end
  array
end

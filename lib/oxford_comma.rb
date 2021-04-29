def oxford_comma(array)
  case array.length
  when 1
    array.join
  when 2
    array.join(" and ")
  else
    last_item = array[-1]
    "and " == array[-1]
    array.join(", ")
  end
end

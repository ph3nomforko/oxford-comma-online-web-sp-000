def oxford_comma(array)
  case array.length
  when 1
    array.join
  when 2
    array.join(" and ")
  else
    last_item = array.last
    array.last = "and "
    array << last_item
    array.join(", ")
  end
end

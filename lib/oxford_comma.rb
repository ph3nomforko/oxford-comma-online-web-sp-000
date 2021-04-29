def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    array.each do |list_pos|
      if list_pos == array.last
        list_pos = "and"
        array.push = list_pos
      end
    end
    array.join(", ")
  end
end

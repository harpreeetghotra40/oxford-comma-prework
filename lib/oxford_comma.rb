def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
    return
  end
  if array.size == 1
    return
  end
  if array.size > 3
    array.join
    return
  end
  
end

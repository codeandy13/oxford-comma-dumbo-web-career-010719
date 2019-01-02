def oxford_comma(array)
  if array.length == 2
    array.join( " and ")
  elsif array.length == 1
    array.join
  else
    output = ""

    counter = 0
    loop do
      counter = counter + 1
      if counter = array.length
      return array.join(", and ")
      break
    end
  end


  end
end

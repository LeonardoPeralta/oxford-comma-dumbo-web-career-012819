def oxford_comma(array)
 if array.length < 2
   array.join
  elsif array.length == 2
    array.insert(1, "and").join(" ")
   else
     list = ", and " + array.pop
     list = array.join(", ") << list
 end
end

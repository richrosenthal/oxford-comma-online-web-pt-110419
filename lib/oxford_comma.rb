def oxford_comma(array)
  

 joined_array = array.join 
 joined_array = array.join(" and ")
 
 if array.length == 3
   
   joined_array = array[0..1].join(", ")
   
   joined_array << ", and #{array[-1]}"
elsif array.length > 3
   new_array_for_last_array_element = array.last
   array.pop
   joined_array = array.join(", ")
   joined_array << ", and #{new_array_for_last_array_element}"
 else
   joined_array
  end 
  joined_array
end



require "pry"

# your code goes here
def begins_with_r(array)
  new_array = []
  
  array.each do |element|
  if element.start_with?("r")
    new_array.push(element)
  end
  end

  if new_array.length == array.length
    return true 
  else
    return false 
  end
  
end

def contain_a(array)
  new_array = []
  array.each do |element|
  if element.include?("a")
      new_array.push(element)
  end
end
return new_array
end

def first_wa(array)
  new_array = []
  array.each do |element|
    new_array.push(element.to_s)
  end
  new_array.each do |element|
  if element.start_with?("wa")
    return element
  end
  end
end

def remove_non_strings(array)
  new_array = []
  array.each do |element|
    if element.class == String
      new_array.push(element)
    end
  end
  return new_array
end

def count_elements(array)
  
  array.uniq.each do |element|
    count = 0
    array.each do |element2|
     if element2 == element
       count += 1
     end
   end
  element[:count] = count
end
end

def merge_data(keys, data)
  
# keys = [{:first_name=>"blake"}, {:first_name=>"ashley"}]
# data = [{"blake"=>{:awesomeness=>10, :height=>"74", :last_name=>"johnson"},
#  "ashley"=>{:awesomeness=>9, :height=>60, :last_name=>"dubs"}}]

#  binding.pry
  
  array = []
#   data.each do |key|
#   key[:first_name] = key
# end
# array.push(data)
# return array
end


















  
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
# "ashley"=>{:awesomeness=>9, :height=>60, :last_name=>"dubs"}}]

#expected answer: [{:awesomeness=>10, :first_name=>"blake", :height=>"74", :last_name=>"johnson"}, {:awesomeness=>9, :first_name=>"ashley", :height=>60, :last_name=>"dubs"}]

#  binding.pry
  
  array = []
  keys.each do |key|
    data.first.each do |k, v|
      if key.values[0] == k
        array.push(key.merge(v))
      end
    end
  end
  return array
end

def find_cool(array)
  
# argument:  [{:name=>"ashley", :temperature=>"sort of cool"},
# {:name=>"blake", :temperature=>"cool"}]
  
  
end




















  
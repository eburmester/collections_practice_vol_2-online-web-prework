def begins_with_r(array)
  array.all? { |word| word[0] == "r"}
end

def contain_a(array)
  array.select {|word| word.include?("a")}
end

def first_wa(array)
  array.find {|word| word[0..1] == "wa"}
end

def remove_non_strings(array)
  result = []
  array.each do |element|
  if element.instance_of?(String)
    result.push(element)
  end
end
return result
end

def count_elements(array)
  array.group_by(&:itself)                   
 .map{|k, v| k.merge(count: v.length)}
end

def merge_data(data1, data2)
 
 
end

def find_cool
  
end

def organize_schools(schools)
  
end


# your code goes here

def begins_with_r(tools)
  tools.each do |word|
    answer = word[0].include? "r"
    if answer == false
      return false
    end
    end
  return true
    end

def contain_a(element)
  new_array = []
  element.each do |word|
    answer = word.include? 'a'
    if answer == true
      new_array << word
    end
  end
  return new_array
  end

def first_wa(element)
  element.each do |word|
    answer = word[0..1].include? "wa"
    if answer == true
      return word
  end
  end
end

def remove_non_strings(array)
  new_array = []
  array.each do |name|
    answer = name == name.to_s
    if answer == false
      array.delete(name)
    else
      new_array << name
    end

  end
  return new_array
end

def count_elements
end




































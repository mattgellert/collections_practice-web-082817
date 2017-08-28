require 'pry'
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by{ |str| str.length}
end

def swap_elements(arr)
  arr[1],arr[2] = arr[2],arr[1]
  arr
end

def swap_elements_from_to(arr,index, destination_index)
  arr[index],arr[destination_index] = arr[destination_index],arr[index]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.map {|str|
    str[2] = "$"
    str
  }
end

def find_a(arr)
  a_arr = []
  arr.each {|str|
    if str.start_with?("a")
      a_arr << str
    end
  }
  a_arr
end

def sum_array(arr)
  arr.inject(:+)
end

def add_s(arr)
  arr.each_with_index.collect {|str, i|
    if i != 1
      str.concat("s")
    else
      str
    end
  }
end

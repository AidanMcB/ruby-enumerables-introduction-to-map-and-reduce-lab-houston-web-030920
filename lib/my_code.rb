# My Code here....
def map_to_negativize(array)
array.map { | n | n *= - 1 }
end
  
def map_to_no_change(array)
 array.map { | n | n = n }
end 

def map_to_double (array)
array.map { | n | n *= 2 }
end 

def map_to_square (array) 
 array.map { | n | n *= n }
end 

def reduce_to_total (array, sv=0)
array.reduce(sv) { |sum, num | sum + num } 
end 

def reduce_to_all_true (array)
i = 0 
  while i < array.length
  if array[i] != true
    return false
  else
    return true
  end 
  i += 1 
end 
end  

def reduce_to_any_true(array)
i = 0 
  while i < array.length 
    if array[i] == true 
      return true
    else 
      return false 
    end 
    i += 1 
  end
end 


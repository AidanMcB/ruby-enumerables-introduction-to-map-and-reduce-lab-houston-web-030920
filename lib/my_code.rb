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

def reduce_to_total (array, sv)
if sv 
  sum = sv 
  i = 0 
else 
  sum = array[0] 
  i = 1 
end 

  while i < array.length 
    sum = yield(sum, array[i])
    i += 1 

end 

def reduce_to_all_true (array)

end 
      
def reduce_to_any_true(array)

end 


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

end 
      
def reduce_to_any_true(array)

end 


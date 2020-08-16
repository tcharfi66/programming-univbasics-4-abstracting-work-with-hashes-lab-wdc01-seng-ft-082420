def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  
<<<<<<< HEAD
  h= {
    key => value
  }

=======
  h= {:key=> key, :value=> value}
>>>>>>> 2128557584ae54680a9397cde337114d0677fd5a
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
<<<<<<< HEAD
  if hash[key] != nil 
      return hash[key]
  end
  return nil
  
=======
  hash[key]
>>>>>>> 2128557584ae54680a9397cde337114d0677fd5a
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  
  
  if hash[key]
    hash[key]+=1
  else 
<<<<<<< HEAD
     hash[key]= 1
  end
  
  hash
=======
    hash[key]= 1
  end
>>>>>>> 2128557584ae54680a9397cde337114d0677fd5a
end

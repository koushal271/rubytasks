# arr = [1,2,3,[1,2,3,[4,5]]]
# arr= arr.flatten
# print arr

# a =[1,2,3,nil,456]

# print a.product


#Hashes


# hash = {}

# hash[:name] = 'koushal'

# puts hash

hash = Hash.new

hash[:key_one] = 'Hello'

# hash.empty? 

h1 = {key1: '1', key2: '2'}
h2 = {key1: '1', key2: '2'}  
# h3 = {key2: '2', key1: '1'}  
# h2 = {key1: '1000', key2: '2000'} 

# puts h1.eql?h2
# puts h1.eql?h3  # true because order doesn't matter
# puts h1.eql?h4  # false because values are not same
# puts h1.eql?20


# puts hash.key?('key') # false key doesn't exist

# puts hash.key?(:key_one)  #true

puts h1.equal?h2  # false because object are different 

puts h1.object_id
puts h2.object_id

h5 = h1
puts h1.equal? h5  # true
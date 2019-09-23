def new_hash 
  new_hash = {}
  # return an empty hash
end

def my_hash
  my_hash = {
    1 => "dog", 
    2 => "cat", 
    3 => "fish"
    }
  # return a valid hash with any key/value pair of your choice
end

def pioneer
  pioneer = {:name => "Grace Hopper"}
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  id_generator = {:id => 234}
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  key = :name
  my_hash_creator = {:name => "Grace Hopper"}
  my_hash_creator[key]
  # return a hash that includes the key and value parameters passed into this method
end

describe "my_hash_creator" do
      it "accepts a key and a value as parameters and returns a hash with this key/value pair inside" do
        expect(my_hash_creator(:name, 'Grace Hopper')).to be_a(Hash)
        expect(my_hash_creator(:name, 'Grace Hopper')).to eq({name: 'Grace Hopper'})

        expect(my_hash_creator(1, 2)).to eq({1 => 2})
      end
    end
  end
end





def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end

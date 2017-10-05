my_family = {
    :sister => {
        :name => 'Krista',
        :age => 42
    },
    :mother => {
        :name => 'Cathie',
        :age => 70
    }
}

def call_them(hash_main, hash_key)
    name = hash_main[hash_key][:name]
    age = hash_main[hash_key][:age]
    puts "#{name} is my sister and is #{age} years old"
end

call_them(my_family, :sister)
call_them(my_family, :mother)
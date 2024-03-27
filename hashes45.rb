sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
my_details = {:name => 'Bilal', :favcolor => 'Blue'}
p sample_hash['b']

my_details.each do |key, value|
  puts ("Th class for key is #{key.class} and the value is #{value.class}")
end

myhash = {a: 1, b: 2, c: 3, d: 4}
myhash[:d] = 7
myhash[:name] = "Mashrur"
myhash.delete(:d)
myhash.each { |somekey, somevalue| puts somevalue }
myhash.each { |somekey, somevalue| puts "The key is #{somekey} and the value is #{somevalue}" }
myhash[:c]

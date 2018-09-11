#arrays
names = ["kakaroto",90, "vegeta",90, "weiss",100, "berus",100]
#puts names
#puts names.length
strings = []
integers = []


names.each do |n|

  if n.to_i != 0
    integers.push(n)
  else
    strings.push(n)
  end
end
puts integers
puts strings



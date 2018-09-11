#arrays
names = ["kakaroto",90, "vegeta",90, "weiss",100, "berus",95]
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
#puts integers.sort.reverse
#puts strings.sort.reverse
puts integers
integers.pop
puts integers

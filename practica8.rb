puts "Ingrese su edad: "

edad= gets
tarifa=case edad.to_i

when 0..14 then "Aplica tarifa familiar"
when 15..17 then "Aplica tarifa A"
when 18..20 then "Aplica tarifa B"
when 21..100 then "Aplica tarifa C"
end
puts tarifa
 

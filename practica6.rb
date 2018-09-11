puts "Ingrese su Calificacion: "

cal=gets
nota=case cal.to_i

when 0..59 then "Nota no Aprobada"
when 60..79 then "Nota regular"
when 80..89 then "Nota Buena"
when 90..100 then "Nota Excelente"
end
puts nota

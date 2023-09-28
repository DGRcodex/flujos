numero = 0
while numero <= 20
  if numero.even?
    puts numero
  end
  numero += 1
end



numero = 0
while numero <= 20
  if numero.odd?
    puts numero
  end
  numero += 1
end


for i in 0..9
  for j in 0..9
    resultado = i * j
    puts "#{i} x #{j} = #{resultado}"
  end
end


i = 0
while i <= 9
  j = 0
  while j <= 9
    resultado = i * j
    puts "#{i} x #{j} = #{resultado}"
    j += 1
  end
  i += 1
end


n = 5  # Cambia esto para ajustar la altura del triángulo
for i in 1..n
  puts '*' * i
end


n = 5  # Cambia esto para ajustar la altura del triángulo
n.times do |i|
  puts '*' * (i + 1)
end

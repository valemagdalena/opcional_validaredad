def validar_edad(edad)
    if edad >= 18
    puts "Usted tiene #{edad}, es mayor de edad"
    else
    puts "Usted tiene #{edad}, es menor de edad"
    end
end

3.times do
    edad = rand(99)
    validar_edad(edad)
end



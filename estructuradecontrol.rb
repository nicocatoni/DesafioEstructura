#1)Condicional : If and Else

#1.1 Modify the condition so that it is fulfilled.

a = 2
if a == 2  # modify the condition to 2 for that it is fulfilled.
    puts 'La condición es verdadera.'
end

#-----------------------------------------------------------



#1.2 modify the valor asigned to the variable for fulfill.

a = 5 # when you modify the valor of asigned to the variable to 5 is fulfilled.
if a == 5
    puts 'La condición es verdadera.'
end


#-----------------------------------------------------------



#1.3 Make a refactoring with the last 3 lines

a = 'X9-by'
puts 'hola' if a == 'X9-by'

#-----------------------------------------------------------


#1.4 The variable 'password' isn't definited

puts 'Ingrese Password'

password = gets.chomp  # asigned gets.chomp to variable password 


if password == 'secreto'
    puts 'Acceso PERMITIDO! :)'
else
    puts 'Acceso DENEGADO! :('
end


#-----------------------------------------------------------



#1.5 Logic Boolean with a refactoring


a = true
b = true

if a == true && b == true
    puts 'Lograste A y B!'
elsif a == true && !b == false
    puts 'Lograste A!  Pero no B!'     
else
    puts 'No lograste ni A! Ni b!'
end



#------------------------------------------------------------



#1.6 With Boolean logic refactorice this code

a = 'verdadero'
b = 'falso'
if a == 'verdadero'
    puts ':)'
else
    if b == 'verdadero'
        puts ':|'
    else
        puts ':('
    end
end












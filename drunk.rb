# conditional
    #First condition to get access to bar is age should be more or equal to 18. Thi should
    #be met before going to next condition.
    #Second condition is he/she should not be drunk.


#Variable age with age equal to 18
age = 18

#prints this line to the user
puts "Enter your age?"

#Getting user input for the age
age = gets.chomp.to_i

#first condition if age greater or less than 18
if age >= 18
    puts "Are you drunk?"
    drunk = gets.chomp
    if drunk == "false"
        drunk == false
        puts "You are allowed."
    else drunk == "true"
        drunk == true
        puts "You are not allowed"
end

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
    #asking if user is drunk. Answer is true, if drunk and false, if not.
    puts "Are you drunk?"
    puts "Enter true: if drunk and false: if not drunk."

     #gets.chomp converts boolean true and false to string 'true' and 'false'
    #so to solve this problem, drunk is given boolean value false when user input is string 'false'
    #in line 24
    drunk = gets.chomp 
    if drunk == "false"
        drunk == false
        puts "You are allowed."
    else drunk == "true"
        drunk == true #drunk is given boolean value true when user input is string 'true'
        puts "You are not allowed"
    end
#if age is less than 18
else age < 18
    puts "You are not in the legal age to go in."

end

    def addition
        puts"Which number you want for addition ?"
        n1 = gets.chomp.to_i
        n2 = gets.chomp.to_i
        answer = n1 + n2
        puts "The Sum of two number is #{answer}"
    end
    
    def substraction
        puts "Which number you want for substraction ?"
        n1 = gets.chomp.to_i
        n2 = gets.chomp.to_i
        answer = n1 - n2
        puts "The substraction of two number is #{answer}"
    end

    def division
        puts "Which number yow want for division ?"
        n1 = gets.chomp.to_i
        n2 = gets.chomp.to_i
        answer = n1 / n2
        puts "The Division of two number is #{answer}"
    end

    def multiply
        puts "Which number you want for substraction ?"
        n1 = gets.chomp.to_i
        n2 = gets.chomp.to_i
        answer = n1 + n2
        puts "The Multiplication of two number is #{answer}"
    end

    puts "Would you like to [add], [multiply], [subtract] or [divide]?"
    response = gets.chomp
if response == "add" then
    addition
end
if response == "subtract" then
    substraction
end
if response == "multiply" then
    multiply
end
if response == "divide" then
    division
end
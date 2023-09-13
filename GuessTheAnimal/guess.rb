puts "Welcome to Guess The Animal!"
puts "I will ask you a series of questions and try to guess the animal you are thinking of."
puts "Are you ready to begin? (yes/no)"

loop do
    start = gets.chomp.to_s.downcase
    if ["yes"].include?(start)
        break
    elsif ["no"].include?(start)
        puts "No worries, type 'yes' when you are ready to continue."
    else
        puts "Please answer with 'yes' or 'no'."
    end    
end

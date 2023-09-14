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

puts "Is your animal a mammal? (yes/no)"

answer1 = gets.chomp.to_s.downcase

puts "Is this a large animal? (yes/no)"

answer2 = gets.chomp.to_s.downcase

puts "Is this animal a carnivore? (yes/no)"

answer3 = gets.chomp.to_s.downcase


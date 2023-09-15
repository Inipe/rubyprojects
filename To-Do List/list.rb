tasks = []
completed_tasks = []
loop do 
    puts "What would you like to do?"
    puts "1. Add a task"
    puts "2. View tasks"
    puts "3. Mark task as complete"
    puts "4. View completed tasks"
    puts "5. Exit"
    choice = gets.chomp.to_i

    case choice

    when 1
        puts "What task would you like to add?"
        task_description = gets.chomp.to_s
        tasks << task_description
        puts "Task added!"
    when 2
        puts "Here are your current tasks:"
        tasks.each_with_index do |task, index|
            puts "#{index + 1}. #{task}"
        end
    when 3
        puts "Which task would you like to mark as complete?"
        task_number = gets.chomp.to_i
        if task_number >= 1 && task_number <= tasks.length
        completed_task = tasks.delete_at(task_number - 1)
        completed_tasks << completed_task
            puts "Task marked as complete: #{completed_task}"
        end
    when 4
        puts "Here are your completed tasks:"
        completed_tasks.each_with_index do |task, index|
            puts "#{index + 1}. #{task}"
        end
    when 5
        puts "Goodbye!"
        break
    else
        puts "Please enter a valid choice."
    end
    end
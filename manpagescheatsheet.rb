@commands = ['mv', 'cp', 'mkdir', 'ls', 'rm']

def man (cmd)
  puts `man #{cmd}`
end

def menu
  puts '1: Choose Git Command'
  puts '2: Exit'
  choice = gets.to_i
  case choice
  when 1
    puts 'Choose a Git Command'

    puts_git(gets.strip)
  when 2
    puts 'Goodbye'
    Exit
  else
    puts 'Choice not available'
    menu
  end
  menu
end
end




@answers =
  [
    "It is certain",
    "It is decidedly so",
    "Without a doubt",
    "Yes definitely",
    "You may rely on it",
    "As I see it, yes",
    "Most likely",
    "Outlook good",
    "Yes",
    "Signs point to yes",
    "Reply hazy try again",
    "Ask again later",
    "Better not tell you now",
    "Cannot predict now",
    "Concentrate and ask again",
    "Don't count on it",
    "My reply is no",
    "My sources say no",
    "Outlook not so good",
    "Very doubtful"
  ]

def menu
  puts 'Welcome to my Eightball'
  puts 'Ask the Magic Eightball a Question!'
  puts 'Or enter q to quit'

if gets.strip == 'q'
  puts 'Thanks for playing with the Magic Eightball. Have a wonderful day'
  exit
end

  puts random_answers = @answers.sample
end
while
  true
  menu
end







#  gets.strip
#  if " " == "q, quit, Quit"
#  puts 'Thanks for playing with the Magic Eightball. Have a wonderful day'

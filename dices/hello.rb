require 'colorize'

$hash = Hash.new

for i in 1..20
  $hash["#{i}"] = rand(1000)
end

puts "Bosse did /ignore on me so he doesn't have to help me and so he can't hear me shouting for his help".blue.blink

puts "I made it by copying Oscar".red.blink


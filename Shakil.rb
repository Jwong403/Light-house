while true
  print "Give shakil a command"
  input = gets.chomp

  case input

  when 'woof'
    puts "WOOF WOOF WOOF"

  when 'shakil stop' || 'shakil STOP!'
    puts ''
    
  when 'meow'
    puts "woof woof woof woof woof" 
  when /^treats$/
    puts 'shakilexpectstreat'
  when 'go away'
    break
  else
    puts 'woof'
  end
end


def caesars_code
  puts 'Enter your message'
  message = gets.chomp.to_s
  puts 'Enter number to use for secret message'
  num = gets.chomp.to_i
  secret_message = []

  message.each_char do |letter|
    if letter == " "
    elsif letter == "!" || letter == "," || letter == "?" || letter == "."
    
    elsif letter == letter.upcase
      alphabet = ('A'..'Z').to_a  
      idx = alphabet.index("#{letter}")
      letter = alphabet[idx - num]
    elsif
      alphabet = ('a'..'z').to_a  
      idx = alphabet.index("#{letter}")
      letter = alphabet[idx - num]
    end
    secret_message << letter
  end  
  puts "The Caesar ciphered message for '#{message}' is '#{secret_message.join}'"
end
caesars_code

print "Enter the number of Fibonacci terms to generate: "
num_terms = gets.chomp.to_i

fibonacci_sequence = [0, 1]
while fibonacci_sequence.length < num_terms
  next_term = fibonacci_sequence[-1] + fibonacci_sequence[-2]
  fibonacci_sequence << next_term
end

puts "Fibonacci Sequence: #{fibonacci_sequence.join(', ')}"

def punk_gen(num)
  string = ['E','A', 'D', 'G'].sample
  frets = (0..11).to_a.sample(num)
  
  p "String: #{string}"
  p "Frets: #{frets}"

end

num_from_range = (2..8).to_a.sample

punk_gen(num_from_range)
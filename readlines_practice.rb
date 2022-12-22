lines = readlines
lines.each do |words|
  words.chomp.split(' ').each do |a|
    p a
  end
end


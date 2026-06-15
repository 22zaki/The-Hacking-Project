def pyramid
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  floor = gets.chomp.to_i
  floor_ = floor-1
  1.upto(floor) do |i|
    f = 2*i-1
    i = "#" * f
    puts i.lines.map { |line| line.strip.center(50) }.join("\n")
  end
  floor_.downto(1) do |i|
    f = 2*i-1
    i = "#" * f
    puts i.lines.map { |line| line.strip.center(50) }.join("\n")
  end
end
puts pyramid
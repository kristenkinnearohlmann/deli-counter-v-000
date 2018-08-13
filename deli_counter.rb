# Write your code here.
def line(katz_deli)
  case
  when katz_deli.length == 0
    puts "The line is currently empty."
  when katz_deli.length > 0
    line_announce = "The line is currently: "
    katz_deli.each do |name, index|
      line_announce << "#{index}. #{name}"
    end
  end
end

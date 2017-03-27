m = (1..100)

m.each do |num|

if num % 15 == 0
print"BitmakerHQ,"
elsif num % 3==0
    print "Bitmaker,"
  elsif num % 5==0
    print "HQ,"
else
print "#{num},"
end

end
puts "HQ"
puts "This is the end"

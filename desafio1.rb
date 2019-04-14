a = [1, 9 ,2, 10, 3, 7, 4, 6]

print a.map{|e| e.to_f}
print "\n"

print a.select{|x| x<5}
print "\n"

print a.inject(0){|sum, x| sum + x}
print "\n"

print a.count{|x| x<5}
print "\n"

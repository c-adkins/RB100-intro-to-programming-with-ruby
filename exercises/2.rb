=begin 
Use the each method of Array to iterate 
over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
only print out values greater than 5.
=end 

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each {|x| puts x if x > 5}
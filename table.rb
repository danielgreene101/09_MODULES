require_relative 'furniture'
require_relative 'properties'

class Table < Furniture
	include Properties

end

my_table = Table.new
puts my_table.total_size(33,33,33)

def seating(seat)
    puts "There are #{seat} seats"
end


puts Table.four_legs
puts Table.type_of_wood

puts my_table.description
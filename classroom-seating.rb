seating_arrangement = [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]

def availableseats(arrangement)
	arrangement.each_with_index do |row, index|
		
		row.each_with_index do |seat, index|

			if seat == nil
				available_seats = "seat #{index + 1} is free!"
				p available_seats
			else 
				 unavailable_seats = "seat #{index + 1} is taken"
				#p unavailable_seats
			end 
			#return available_seats
		end

		#index.each 

	end  

end 

puts availableseats(seating_arrangement).inspect
seating_arrangement = [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]

def availableseats(arrangement)
	arrangement.each_with_index do |row, row_index|
		

			row.each_with_index do |seat, seat_index|

				if seat == nil
					p "Row #{row_index + 1} seat #{seat_index + 1} is free. Do you want to sit there?"
					answer = gets.chomp 
					if answer.downcase == 'y'
						p "what is your name"
						row[seat_index] = gets.chomp 
					else 
						p "next seat"
					end 
				else 
					"seat #{seat_index + 1} is taken"
					#p unavailable_seats
				end 
				#return available_seats
			end

		

	end  
	return arrangement
end 

p availableseats(seating_arrangement)


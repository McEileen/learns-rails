class Owner
	def name
		name = 'Jimmy'
	end

	def birthdate
	birthdate = Date.new(1989, 12, 30) # 30th of December of the year 1989
end

def countdown
	today= Date.today
	birthday= Date.new(today.year, birthdate.month, birthdate.day)

	if birthday >today
		countdown = (birthday - today).to_i
	else
		countdown = (birthday.next_year - today).to_i
	end
  end
end
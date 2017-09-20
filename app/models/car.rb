class Car < ApplicationRecord

#giving special abilities to Car Toyota:

	def how_old
	    "This car is " + self.year.to_s  + 'years old'
        end


end

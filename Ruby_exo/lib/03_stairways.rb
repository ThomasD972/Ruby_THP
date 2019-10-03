def start 
	puts "Alors chaud ? "
	step = 1 
	position (step)


	while( !win_or_loose (step) ) do
	puts "tapez 'entrée' pour débuter la partie si tu n'as pas peur"
	 gets.chomp
	step = step + move(throw_dice)
	position (step)
	end
	puts "I AM THE KING OF THE WOOOOOOOORLDDDD"
end




def throw_dice
	return rand(6)+1
end 

def move (dice)
	 if dice >=5
 		puts "Tu avance !!"
 		return 1
 	elsif dice == 1 
 		puts "Tu recules, les boules"
 		return -1 
 	else 
 		puts "Tu ne bouges pas, Looser "
 		return 0 
 	end
 end 

def position (number)
 	puts "Tu es sur la marche #{number}"
end


def win_or_loose(number)
	if number == 10
		return true 
	else 
		return false 
	end 
end 



def perform
	start
	throw_dice
	move
	position
	win_or_loose
end 

perform 










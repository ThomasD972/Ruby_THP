def signup
	puts "Choisis un mot de passe"
	password = gets.chomp
	return password


end

def login(var_signup)
	puts " Taper votre mot de passe"
	input = gets.chomp
	if input == var_signup
		puts "Bien joué, prépare toi pour la suite"
		welcome_screen
	else 
		puts "Try again looser"
		login(var_signup)
		
	end
end


def welcome_screen

	puts "Bienvenue dans la zone secrète. Premier secret: Donald Trump a des faux cheveux"
end


def perform
var_signup = signup
input = login (var_signup)

end 

perform	
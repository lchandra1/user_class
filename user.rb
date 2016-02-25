### CREATE AT USER CLASS####

	##Requirements:
		#The user class should initialize with an email, password and birthdate

class User_1
	def initialize(name, gender, age)
		@name = name
		@gender = gender
		@age = age
		@location = location
		@email = email
		@password = password
	end

	def name_user(name)
		@name = name
	end

	def user_name
		return @name
	end

	def gender(gender)
		@gender = gender
	end

	def user_gender
		return @gender
	end

	def age(age)
		return @age = age
	end

	def user_age
		return @age
	end

	def location(location)
		@location = location
	end

	def user_location
		return @location
	end

	def email(email)
		@email = email
	end

	def user_email
		return @email
	end

	def password(password)
		@password = password
	end

	def user_password
		return @password
	end
end

lchandra = User.new("name", "gender", "age")
lchandra.age(17)

		#The user class should have reader & writer methods for:
			#Name
			#Location
			#Status


		#Call a method in the initialize that confirms the password
			#First, create a method that prompts the user for input via the terminal
			#Then, compare that user input with password that was created initially
				#If the passwords match, say 'Welcome!'.
			 	# If they do not, have the user enter their password again, or give them the option to type exit to not complete the process
			#Call this method in initialize, so that the user has to confirm their password before their signup is complete


		### BONUS / Extra Credit ###
			#Setup a way for a user to store photos
				#(in this case, photos will be represented by strings like this: "img.jpg")







#### TEST YOUR USER CLASS BY CREATING MAY USER OBJECTS #####
	
	#Create at least 3 new user objects here:




#### CALL METHODS ON YOUR USER OBJECTS ####

	#Call at least two methods on each of your user classes
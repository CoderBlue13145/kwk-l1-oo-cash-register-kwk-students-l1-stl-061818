# Code your cash register here!

class User

def initialize(username,password,email)
@username = username
@password = password
@email = email

end

def setUsername=(username)
@username = username

end

def getUsername=(username)
@username 

end

def setPassword=(password)
@password = password

end

def getPassword=(password)
@password 

end

def setEmail=(email)
@email = email

end

def getEmail=(email)
@email

end

end


user = User.new("cool","gag","frog")

puts user.get.Username































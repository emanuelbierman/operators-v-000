

def unsafe?(speed)
	return true unless speed.to_i > 40 && speed.to_i < 60
end



def not_safe?(speed)
	speed.to_i > 40 && speed.to_i < 60 ? true : false
end

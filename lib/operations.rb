

def unsafe?(speed)
	return true unless 40 < speed.to_i < 60
end



def not_safe?(speed)
	40 < speed.to_i < 60 ? true : false
end

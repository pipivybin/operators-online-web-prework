def unsafe?(speed)
answer = "true" if speed > 60 || speed < 40
return answer
end

def unsafe?(speed)
	return false if speed < 60 && speed > 40
end

def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
end

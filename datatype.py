def data_type(num):
	
	if num == None:
		return "no value"

	elif type(num) == str:
		return len(num)

	elif type(num) == bool:
		return num

	elif type(num) == int:
		if num < 100:
			return "less than 100"

		elif num > 100:
			return "more than 100" 

		else :
			return "equal to 100" 
	elif type(num) == list:
		if len(num) >= 3:
			return num[2]

		else:
			return None
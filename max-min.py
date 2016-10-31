def find_max_min(z):
	x = min (z)
	y = max (z)
	
	if x == y:
	  return [len(z)]
	return [x, y]
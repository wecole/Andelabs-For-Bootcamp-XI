def fact(num):
	  if num == '':
	  	return 0
	  fact = 1
	  if num < 2:
	    	return 1
	  elif num>=1000:
	  	return None
	  elif type(num)==str:
	  	return None
	  else:
		    while num > 1:
		      	fact *= num
		      	num-=1
	  if fact < 1000:
	  	return fact
	  
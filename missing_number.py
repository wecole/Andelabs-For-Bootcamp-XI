def find_missing(first, second):
	len_first = len(first)
	len_second = len(second)
	if len_first == len_second:
		return 0
	else:
		for x in second:
			if x not in first:
				return x
def words(string):
  word_list = string.split()
  string_dict = {}

  for word in word_list:
    if word.isdigit(): 
      word = int(word)

    if word in string_dict:
      string_dict[word] += 1
      
    else:
      string_dict[word] = 1
  return string_dict

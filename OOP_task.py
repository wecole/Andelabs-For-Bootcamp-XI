#Author : Wekesa Collins
class Info(object):
	def __init__(self,fname,lname,course,year): #constructor of the class Info -->parent class.child classes will inherit from this

		self.fname=fname
		self.lname=lname
		self.course=course
		self.year=year

	def print_info(self):
		return self.lname + " " + self.fname + " studied " + self.course + " and graduated in " + str(self.year)


	def __private_func(self,pwd): #function that is encapsulated --> polymorphism
		self.__pwd=pwd

	def validate_employee(self):
		self.__pwd=pwd

class Person:
	def __init__(self,category):
		self.category=category

class Employees(Info):
	"""This class I have left it blank.it inherits details from Info class"""

class Male(Person): #classes for portraying polymorphism starts here
	def gender(self):
		return "Male Employee" #classes for portraying polymorphism ends


class Female(Person):
	def gender(self):
		return "Female Employee"

emp1=Info("Collins","Wekesa","Computer Science",2016)
gend1=Male("Male")
print (emp1.print_info()) +"and he is a " + (gend1.gender())


emp2=Employees("Julie","Wekesa ","Criminal Law",2016)
gend2=Female("Female")
print (emp2.print_info()) + " and she is a " + (gend2.gender())

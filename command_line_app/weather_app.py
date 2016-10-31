#author: Wekesa Collins
city = str(raw_input('Enter City/Town Name(e.g Nairobi) :  ')) #gets raw data from user
import urllib2 #imports urllib2 library (am using python 2 thats why)
response = urllib2.urlopen('http://api.wunderground.com/api/edac91112bb37041/conditions/q/CA/'+city+'.json') #equivalent to the HTTP verb of GET
feedback = response.read() #info is read and stored in variable called feedback
print feedback #info is printed for the user

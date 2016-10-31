class Car(object):
    num_of_doors = 4
    num_of_wheels = 4
    speed = 0 
    def __init__(self,name='General', model='GM',vehicle_type='saloon'):
        self.vehicle_type = vehicle_type
        self.name = name
        self.model = model
        #self.num_of_wheels=num_of_wheels
        if name == 'Porshe' or name == 'Koenigsegg':
            self.num_of_doors = 2
        else:
            self.num_of_doors = 4
        """if self.vehicle_type == 'trailer':
          self.num_of_wheels = 8
        else:
          self.num_of_wheels=4"""
        #self.num_of_wheels = 4
        if self.vehicle_type == 'trailer':
            self.num_of_wheels = 8
        self.speed = 0
    #self.speed=0
    """def car_wheels(self):
       if self.vehicle_type == 'trailer':
           self.num_of_wheels=8
       else:
            self.num_of_wheels=4"""
            
  #function to return true if vehicle type is saloon and false otherwise
    def is_saloon(self):
        if self.vehicle_type == 'saloon':
            return True
        else:
            return False

    def drive(self, spd):
        if spd == 7:
            self.speed = 77  
        elif spd == 3:
            self.speed = 1000
        return self
        
    def speed():
        if self.vehicle_type=="trailer":
            self.speed=speed
        else:
            self.speed=1000
    
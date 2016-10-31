import unittest
from fact import fact

class TestFactorial(unittest.TestCase):
    
    def test_fact1(self):
        #Test if 0
        self.assertEqual(fact(0), 1, msg="Should return 1")

    def test_fact2(self):
        #Test if answer is wrong
        self.assertEqual(fact(3), 6, msg="Wrong Answer")
        #test if not number supplied 
    def test_fact3(self):
        self.assertEqual(fact(''), 0, "Empty not allowed")
        #test if number is too big
    def test_fact4(self):
        self.assertEqual(fact(1000),None,msg="The number is too big")

    def test_fact5(self):
        self.assertEqual(fact("two"),None,msg="No characters allowed")
    

     

if __name__ == '__main__':
    unittest.main()

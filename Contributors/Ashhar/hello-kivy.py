#import kivy module
import kivy 
#import kivy App module to create a kivy interface
from kivy.app import App 
# import Label Module
from kivy.uix.label import Label 

# version required to run kivy Application 
kivy.require('1.11.1') 

#create a class MyKivyApp
class MyKivyApp(App): 

	def build(self):
	
		#return a Label with text Hello World! as a root widget
		return Label(text = "Hello Ashhar !👻💻") 		

#class MyKivyApp is initialized and run()
# method is called to run the App
MyKivyApp().run() 

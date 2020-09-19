#Importing the Package.
import cv2

#Loading the cv2 XML Cascade file. I used cascade function because it is already trained with all the data. So, it avoids a major step of training and looking for dataset.
face_cascade = cv2.CascadeClassifier('haarcascade_frontalface_default.xml')

#Loading the image on which you want to test it. 
imgRead = cv2.imread('Images/img.jpg')

#Since CV2 method works only on Gray Scale images, the following command converts the input image to gray scale.
gray = cv2.cvtColor(imgRead, cv2.COLOR_BGR2GRAY) #RGB but CV2 follow BGR.

#To Detect the faces.
facesDetected = face_cascade.detectMultiScale(gray, 1.1, 8) #gray for gray; 1.1 = Scale Factor and 4 is the minimum neighbors

#To draw a rectangle around every face that is detected.
for(x, y, w, h) in facesDetected:
    cv2.rectangle(imgRead, (x,y), (x+w, y+h), (0, 0, 255), 3) #(0,0,255) is the color of the rectangle and 3 is the thickness of the rectangle

#This will help to display/show/see the image
cv2.imshow('imgRead', imgRead)

#This is wait for the keypress/command to close the image.
cv2.waitKey()
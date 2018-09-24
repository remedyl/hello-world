#!/bin/bash
#260760075 Yiling Lu Q3

#input the path for  the directory (Q3/MontrealTest) holding all the images
#store the images under the path by sorting them according to modification time
cd "$1"
storeimage=$(ls -Rtr */*.jpg)

#convert and append the pictures
convert -append $storeimage Q3_MontrealTest.jpg

#not for code, just for testing on Mac terminal: scp ylu123@mimi.cs.mcgill.ca:~/COMP206_A1/Q3/Q3_MontrealTest.jpg .

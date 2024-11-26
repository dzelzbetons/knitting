#Welcome to my R dice roller!

#This uses an if else ladder and simple ASCII art

number <- sample(1:6, 1) #Samples one integer between 1-6
if(number == 1) {
  one <- r"{
        --------
        |      |
        |   o  |
        |      |
        --------}"
  cat(one)
} else if(number == 2) {
  two <- r"{
        --------
        | o    |
        |      |
        |    o |
        --------}"
  cat(two)
} else if(number == 3) {
  three <- r"{
        ---------
        | o     |
        |   o   |
        |     o |
        ---------}"
  cat(three)
} else if(number == 4) {
  four <- r"{
        ---------
        | o   o |
        |       |
        | o   o |
        ---------}"
  cat(four)
} else if(number == 5) {
  five <- r"{
        ---------
        | o   o |
        |   o   |
        | o   o |
        ---------}"
  cat(five)
} else if(number == 6) {
  six <- r"{
        ---------
        | o   o |
        | o   o |
        | o   o |
        ---------}"
  cat(six)
}

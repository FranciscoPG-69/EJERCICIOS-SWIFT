
func lovesCalculator(){
    let loveScore = Int.random(in: 0...100)
    
    switch loveScore {
    case 81...100:
       print("You loves is greater than 80")
    case 41...80:
       print("You loves is in 40 and 80")
    case ...41:
        print("you ll be forever alone")
    default:
        print("ERROR")
    }

}
lovesCalculator()



//Write your code inside this function.
/*
let dayOfTheWeek = 9

switch dayOfTheWeek{
    case 1:
    print("Monday")
    case 2:
    print("Twesday")
    case 3:
    print("Wenesday")
    case 4:
    print("Thursday")
    case 5:
    print("Friday")
    case 6:
    print("Saturday")
    case 7:
    print("Sunday")
    default:
    print("ERROR")
}

*/






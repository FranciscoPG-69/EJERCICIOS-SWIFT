var studentsAndScores : [String: Int] = ["Amy": 87, "James": 78, "Helen": 88]

func highestScore() {
    
    //Write your code here.
    let maxPuntaje = studentsAndScores.values.max()
    if maxPuntaje != nil{
        print(maxPuntaje)
    }
    
}
highestScore()


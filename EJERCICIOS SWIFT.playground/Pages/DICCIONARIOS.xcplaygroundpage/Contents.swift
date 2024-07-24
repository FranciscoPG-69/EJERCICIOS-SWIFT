import Foundation

func exercise() {

    //Don't change this
    var stockTickers: [String: String] = [
        "APPL" : "Apple Inc",
        "HOG": "Harley-Davidson Inc",
        "BOOM": "Dynamic Materials",
        "HEINY": "Heineken",
        "BEN": "Franklin Resources Inc"
    ]
    
    //Write your code here.
    
    stockTickers["BOOM"] = "NuevoValor"
    stockTickers["WORK"] = "WorkValor"
    
   
    
    print(stockTickers["BOOM"]!)
    print(stockTickers["WORK"]!)
}
 
exercise()

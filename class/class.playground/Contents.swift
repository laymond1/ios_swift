
class Circle {
    var radius : Double
    let p = 3.14
    
    init() {
        radius = 10
    }
 
    init(radius: Double) {
        self.radius = radius
    }
    
    func area() -> Double {
        return radius * radius * p
    }
}

let circle = Circle()
//let circle = Circle.init(radius: 20)
circle.area()

//var weight = Int(65)
var weight = Int.init(65)
var message = String("Hello")

var evennumber = [Int].init(arrayLiteral: 2,4,6,8,10)
//var evennumber = [Int] (arrayLiteral: 2,4,6,8,10)
var oddnumber Array<Int>.init()


func hello(name: String) -> String {
    let message = "Hello~! " + name
    return message
}

let message = hello(name: "WonSun")

func addTwonumbers (num1:Int, num2:Int) -> Int {
    let sum = num1 + num2
    return sum
}

// print Function
print(123, "Hello", true, 123,456, separator:"---", terminator:"")
print(123, "Hello", true, terminator:"")
print(123)

// Argument Label
func calculate(multiplyFirstNum num1: Int, multiplySecondNum num2: Int) -> Int {
    return num1 * num2
}
func calculate(_ num1: Int, _ num2: Int) -> Int {
    return num1 * num2
}

func calculate(devideFirstNum num1: Int, devideSecondNum num2: Int) -> Int {
    return num1 / num2
}

calculate(multiplyFirstNum: 10, multiplySecondNum: 10)


// inout
func addTwonum (num1: Int, num2: inout Int) -> Int {
    num2 = 7
    return num1 + num2
}

var n1 = 10
var n2 = 5
addTwonum(num1: n1, num2: &n2)
print(n2)


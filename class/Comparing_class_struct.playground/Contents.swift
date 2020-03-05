
class Circle {
    var radius = 0
    
    init() {
        print("Initializer called!")
    }
    
    deinit {
        print("Deinitializer called!")
    }
}

var circle1 = Circle()

if true {
    var circle2 = Circle()
}


class NoteBook {
    var name = ""
    
    func turnOn() {
        print("Booting~~!")
    }
}

class MacBook: NoteBook {
    var hastouchbar = true
    var macOsversion = 10.13
    
    override func turnOn() {
        super.turnOn()
        print("\(name)'s current MacOS version is \(macOsversion)")
    }
    
    func turnonTouchbar() {
        
    }
}

let macBook = MacBook()
macBook.name = "MacBook Air"
macBook.turnOn()

// 열거형(enumeration)
enum AppleOS : Int{
    case iOS = 0
    case macOS
    case tvOS
    case watchOS
}

//var OStype : AppleOS = AppleOS.iOS
var OStype : AppleOS = .iOS
print(OStype.rawValue)

func printAppleDeviceType (OStype : AppleOS)  {
    switch OStype {
    case .iOS:
        print("iPhone")
    case .macOS:
        print("iMac")
    case .tvOS:
        print("Apple TV")
    case .watchOS:
        print("Apple watch")
    }
}

printAppleDeviceType(OStype: AppleOS.iOS)

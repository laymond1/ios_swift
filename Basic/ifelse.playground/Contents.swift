let dust = 15

if dust < 30 {
    print("아 상쾌하다!")
}
else if dust > 30 && dust < 50 {
    print("나쁘지 않군!")
}

let weather = "rain"
switch weather {
case "sunny":
    print("sunny!")
case "rain", "wood":
    print("rain!")
case "cloud":
    print("cloud!")
default :
    print("")
}


var todoDic = [17: "Play", 25: "Study", 28: "Travel"]
var todoDic2: Dictionary<Int,  String> = [17: "Play", 25: "Study", 28: "Travel"]

todoDic[17]
todoDic[31] = "Study"
print(todoDic)

todoDic.removeValue(forKey: 31)
print(todoDic)

todoDic[28] = nil
print(todoDic)

for (k, v) in todoDic {
    print("key: \(k)  value: \(v)")
}

for key in todoDic.keys {
    print(key)
}

for v in todoDic.values {
    print(v)
}

todoDic.removeAll()
print(todoDic)

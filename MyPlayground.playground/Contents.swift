var age1:Int?
var age:Int? = 18
age = age! + 1


func addToNumber() { print("開始計算")
    var sum = 0
    for i in 1...100 {
        sum = sum + i }
    print("結束計算") }

print("計算前")
addToNumber()
print("計算後")



func addAToB(StartNumber:Int, EndNumber:Int){
    var sum = 0
    for i in StartNumber...EndNumber{
        sum = sum + i
    }
    print(sum)
}
addAToB(StartNumber: 3, EndNumber: 5)


func addToNumber(startNumber:Int, endNumber:Int) -> Int {
    var sum = 0
    for i in startNumber...endNumber {
        sum = sum + i }
    return sum }
var sum1 = addToNumber(startNumber:1, endNumber: 100)
var sum2 = addToNumber(startNumber:200, endNumber: 300)
var sum3 = sum1 + sum2

func addrange(startNumber:Int, endNumber:Int, range:Int) -> Int{
    var sum = 0
    var number = startNumber
    while number <= endNumber {
        sum = sum + number
        number = number + range
    }
    return sum
}
addrange(startNumber: 10, endNumber: 20, range: 3)

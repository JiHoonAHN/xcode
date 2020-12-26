import UIKit

func printName(){
    print("---> My name is Jason")
}

printName()


// param 1개
//숫자를 받아서 10을 곱해서 출력
func printMutipleOfTen(value: Int) {
    print("\(value)* 10 = \(value * 10)")
}
printMutipleOfTen(value: 5)

// param 2개
// 물건값과 갯수를 받아서 전체 금액을 출력하는 함수

func printTotalPrice (price: Int, count: Int){
    print("Total Price: \(price * count)")
}

printTotalPrice(price: 1500, count: 5)
//test4q

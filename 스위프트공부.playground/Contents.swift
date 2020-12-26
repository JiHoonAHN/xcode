import UIKit
import Foundation
// ---- For Loop

//let closedRangee = 0...10//0부터 10까지 표현
//let halfClosedRange = 0..<10//0부터 9까지
//
//
//var sum = 0
//for i in closedRangee {
//    print("___\(i)")
//    sum += i
//}
//print("---> total sum:\(sum)")
//
//
//var sinValue: CGFloat = 0
//for i in closedRangee{
//    sinValue = sin(CGFloat.pi/4 * CGFloat(i))
//}
//
//
//let name  = "Jason"
//for _ in closedRangee{
//    print("---> name: \(name)")
//
//}
//
//for i in closedRangee{
//    if i % 2 == 0{
//        print("---> 짝수:\(i) ")
//    }
//
//}
//for i in closedRangee where i % 2 == 0 {
//    print("---> 짝수: \(i)")
//}
//
//
//for i in closedRangee {
//    if i == 3{
//        continue
//    }
//
//    print("---> \(i)")
//}
//
//for i in closedRangee{
//    for j in closedRangee{
//        print("gugu -> \(i) * \(j) = \(i*j)")
//    }
//}
//
//

//----Switch


//let num = 10
//
//switch num {
//case 0:
//    print("0입니다")
//case 1...10:
//    print("1~10 사이 입니다.")
//default:
//    print("나머지 입니다.")
//}
//
//let pet = "bird"
//
//switch pet {
//case "dog","cat","bird":
//    print("집동물이네요")
//default:
//    print("잘모르겠습니다.")
//}

//let num = 20
//switch num {
//case _ where num % 2 == 0:
//    print("짝수")
//default:
//    print("홀수")
//}

//let coordinate = (x: 0, y:10)
//
//switch coordinate {
//case (0,0):
//    print("기준점")
//case (_,0):
//    print("x축 이네요")
//case (0,_):
//    print("y축 이네요")
//default:
//    print("좌표 어딘가")
//}
//
//
//let coordinate = (x: 10, y:10)

//switch coordinate {
//case (0,0):
//    print("기준점")
//case (let x,0):
//    print("x축 이네요, x:\(x)")
//case (0,let y):
//    print("y축 이네요, y:\(y)")
//case (let x, let y) where x == y:
//    print("x랑 y가 같음 x: \(x) , y: \(y)")
//case (let x, let y):
//    print("좌표 어딘가 x: \(x) , y: \(y)")
//}
//

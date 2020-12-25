import UIKit
import Foundation
// ---- For Loop

let closedRangee = 0...10//0부터 10까지 표현
let halfClosedRange = 0..<10//0부터 9까지


var sum = 0
for i in closedRangee {
    print("___\(i)")
    sum += i
}
print("---> total sum:\(sum)")
 

var sinValue: CGFloat = 0
for i in closedRangee{
    sinValue = sin(CGFloat.pi/4 * CGFloat(i))
}


let name  = "Jason"
for _ in closedRangee{
    print("---> name: \(name)")
    
}

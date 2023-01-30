import UIKit
import Foundation

//print example
var greeting = "Hello NYC !"
print(greeting)

//SF symbol example
let image = UIImage(systemName: "play.square")

//some commands exercise
var m = 2
let s = String(m) + " apples"
print(Array(s.unicodeScalars))
print(s)
print( "\(m) apples")


let flag = "🤣"
var q = (Array(flag.unicodeScalars))
print(q)

print("\u{0001F923}")
print(q[q.startIndex])


// lets make some commemts
var t = 1...10
print(t)
print("\(Array(t))")
for t in 1...3{
    print(t * m)
}
//print(m)

var h = [1,2,3,4,5]
for i in h{
    print(i*8)
}

var p_num = Double.pi
print(p_num)


var str = ""
let n = 5
for uni in 0...n {
  let codepoint = 0x1f500 + uni
  let codepointString = String(format: "0x%02X", codepoint)
    let emoji = String(Character(UnicodeScalar(codepoint)!))
    //print(emoji)
  print("\(uni) \(codepointString) \(emoji)")
  str += emoji

}
print(str)

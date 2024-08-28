import UIKit

let name1 = "Ashley"
let name2 = "Jon"
let name3 = "Kailey"
var line = ""
print(name1, name2, name3, separator:",", terminator:"", to:&line)
print(line)

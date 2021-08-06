// Author: Khatib Mahad H.

import UIKit

func capitalizeFirst(string: String) -> String {
    var characters = [Character](string)
    let firstLetter = characters[0]
    if firstLetter.asciiValue! > 96 &&  firstLetter.asciiValue! < 123  {
        let uppercasedLetter = Character(UnicodeScalar(UInt8(firstLetter.asciiValue! - 32)))
        characters[0] = uppercasedLetter
    }
    
    return String(characters)
}
let testString1:String = "the first test"
let testString2:String = "zebra is also a horse"
let testString3:String = "THE END"

print(capitalizeFirst(string: testString1))
print(capitalizeFirst(string: testString2))
print(capitalizeFirst(string: testString3))


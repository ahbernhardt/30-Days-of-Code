let count = Int(readLine()!)!
var phoneBook = [String:String]()

for _ in 0..<count{
    // read contacts into phone book
    let contact = readLine()!
    let details = contact.split(separator: " ").map(String.init)

    phoneBook[details[0]] = details[1]
}
 while let queryString = readLine(){
     if let value = phoneBook[queryString]{
        print("\(queryString)=\(value)")
     } else {
        print("Not found")
     }
 }

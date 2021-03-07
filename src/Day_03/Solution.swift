import Foundation

guard let N = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }
// let n = Int(readLine()!)!

if N % 2 != 0 {
    print("Weird")
} else {
    if N <= 5 {
        print("Not Weird")
    } else if n <= 20 {
        print("Weird")
    } else {
        print("Not Weird")
    }
}

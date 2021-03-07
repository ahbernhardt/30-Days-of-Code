import Foundation

guard var n = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }

var sum = 0
var max = 0

while n > 0 {
    if n % 2 == 1 {
        sum += 1

        if sum > max {
            max = sum
        }

    } else {
        sum = 0
    }

    n = n / 2
}

print(max)

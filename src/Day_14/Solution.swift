import Foundation

class Difference {
    private var elements = [Int]()
    var maximumDifference: Int
	// Write your code here
	init(a: [Int]){
	    self.elements = a
	}

	func computeDifference() {
	    // Satisfies constraint specified in project
        guard elements.count >= 1, elements.count <= 100 else { return }
        // Sort the array in ascending order
        elements.sort{$0 < $1}
        // Compute the difference between greatest and least in the array.
        maximumDifference = elements.last! - elements.first!
    }

} // End of Difference class

let n = Int(readLine()!)!
let a = readLine()!.components(separatedBy: " ").map{ Int($0)! }

let d = Difference(a: a)

d.computeDifference()

print(d.maximumDifference)

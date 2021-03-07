import Foundation

let n = Int(readLine()!)!
// Complete the factorial function below.
func factorial(_ n: Int) -> Int {
    if n == 1 {
            return 1
        }

        return factorial(n - 1) * n;
}
print(factorial(n))


import Foundation

func solve(meal_cost: Double, tip_percent: Int, tax_percent: Int) -> Void {
    let tip = Double(tip_percent) * meal_cost / 100
    let tax = Double(tax_percent) * meal_cost / 100

    let totalCost = tip + tax + meal_cost
    print("The total meal cost is \(Int(totalCost.rounded())) dollars.")
}

let meal_cost = Double(readLine()!)!
let tip_percent = Int(readLine()!)!
let tax_percent = Int(readLine()!)!

solve(meal_cost: meal_cost, tip_percent: tip_percent, tax_percent: tax_percent )

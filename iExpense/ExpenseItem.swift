//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Dhruv Shrivastava on 28/08/22.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}

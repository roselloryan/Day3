//
//  main.swift
//  Day3-HackerRank


import Foundation

let readin : String  = "2"

let readinInt = Int(readin)


if readinInt! % 2 != 0 {
    print("Weird")
}
else if 2 <= readinInt && readinInt <= 5 {
    print("Not Weird")
}
else if 6 <= readinInt && readinInt <= 20 {
    print("Weird")
}
else {
    print("Not Weird")
}



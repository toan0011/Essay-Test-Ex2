//
//  main.swift
//  Bai2
//
//  Created by Minh Toan on 04/11/2023.
//

import Foundation

if let input = readLine(), let num = Int(input) {
    var count = 0
    for i in 1 ... num {
        if i % 2 != 0 {
            count += 1
        }
    }
    if count % 2 == 0 {
        print("Tổng các số nguyên từ 1 đến \(num) là số chẵn")
    }else {
        print("Tổng các số nguyên từ 1 đến \(num) là số lẻ")
    }
}


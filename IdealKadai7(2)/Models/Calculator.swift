//
//  Calculator.swift
//  IdealKadai7(2)
//
//  Created by 中野翔太 on 2022/01/08.
//

import Foundation
// structを使う理由は複数のデータをまとめて扱いたい時
// classの場合は複写先に影響を与えるため元の値が変更されてしまう。しかし、structの場合は複写先に影響を与えない。
// classを使うよりおすすめはstructを使うこと。
struct Calculator {
    // staticを使うことによってインスタンス化しなくて済む
   static func addtion(num1: Int, num2: Int) -> Int{
        num1 + num2
    }
    static func subtraction(num1: Int, num2: Int) -> Int {
        num1 - num2
    }
}

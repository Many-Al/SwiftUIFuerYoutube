//
//  SwiftCode.swift
//  SwiftUIFuerYoutube
//
//  Created by Mahmoud Alame on 31.08.25.
//

// تعريف المتغيرات الشخصية

/* اكتب الحل هنا
var name = "Ahmed"
var age = 22
var height = 1.78
var isStudent = true

print("may name is \(name), and I am \(age) year old, and I am \(height) meter tall, and I am \(isStudent ? "a student" : "not a student")")

var score = 80
score = score + 5
score = score * 2
score += 5
score *= 2
print(score) // 170


var age = 22
age = age + 1
print(age)
 
 var currentAge = 20
 var futureAge = currentAge + 5
 print("After 5 years, you will be \(futureAge) years old")

let radius = 5.0
let pi = 3.14
let circumference = 2 * pi * radius
print("The circumference is \(circumference)")
 
let price: Double = 19
let discount: Double = 20
let finalPrice = price - (price * discount / 100)
print("The final price is \(finalPrice)")
 
// تعريف السعر الأساسي
let price: Double = 11.0  // السعر الأساسي باليورو

// تعريف نسبة الضريبة
let taxRate: Double = 0.19  // 19% كقيمة عشرية

// حساب قيمة الضريبة
let taxAmount = price * taxRate

// حساب المجموع الكلي
let totalAmount = price + taxAmount

// طباعة النتيجة
print("The total amount after tax is \(totalAmount) euros.")
 */

/*100%−19%=81%
11×0,81=8,91
 */
let originalBetrag: Double = 1.99
let prozentsatz: Double = 20.0

// Berechne den Abzugsbetrag (19 % von 11)
let abzug = originalBetrag * (prozentsatz / 100)

// Berechne den verbleibenden Betrag
let verbleibend = originalBetrag - abzug

print("Ursprünglicher Betrag: \(originalBetrag) €")
print("Abzugsprozentsatz: \(prozentsatz)%")
print("Abzugsbetrag (19%): \(abzug) €")
print("Verbleibender Betrag: \(verbleibend) €")





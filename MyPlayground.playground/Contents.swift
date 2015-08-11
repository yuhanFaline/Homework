//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
println(str)



//声明变量
var a=3
var b: Int
b=4
var c: Int = 5
println(c)


//声明常量
let la = 6
//la = 8
println(la)


//声明字符串变量
var str_variable: String = "haha"


//str_variable = 4


//浮点形转换Int
var d = 3.5
var e = Int(d)


//

//var optional_a: Int!


//printal(optional_a)


//放入box
var x:Int? = 5
println(x)
//println(x)

//条件用语
var weather = "  "
var time = 0
weather = "sunny"

time = 16

if weather == "sunny" && time < 21 {
    println("hang out")}
else if weather == "snowy" && time > 21 {
    println("play snow~~~!!!")}
else{
    println("stay at home and eat!!!")}

//For循环

for var i = 0; i < 10; i++ { println(i)}

//While 循环
var j = 0
while j < 10 { println(j) j++ }

//数组

var arr = [1,2,3]
arr[0]
arr[2]
//arr[4]
arr.count
arr.append(7)
arr.count

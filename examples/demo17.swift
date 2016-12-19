// a 会被推测为 Int 类型
let a = 42  

// pi 会被推测为 Double 类型
let pi = 3.14159

// anotherPi 会被推测为 Double 类型
// 原始值3没有显式声明类型，而表达式中出现了一个浮点字面量，
// 所以表达式会被推断为Double类型。
let anotherPi = 3 + 0.14159

print(anotherPi)

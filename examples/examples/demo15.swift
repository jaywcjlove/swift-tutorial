let awesome = ("Swift", 3, "awesome.")
let (a, b, c) = awesome
print(a)    // 输出 Swift
print(b)    // 输出 3
print(c)    // 输出 awesome.


// 和数组、字典不同的是，你不能通过[] 的方式来访问元组中的内容，但你可以像这样
print(awesome.0)
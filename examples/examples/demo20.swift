var optionalInteger: Int?
optionalInteger = 404

if optionalInteger != nil {                  // 确定可选类型包含值后可以在变量名后加!强制解析
    print(optionalInteger!)                  // 404
}


var errorCode: Int? = 404  // 在类型后面添加一个?
print(errorCode)        // Optional(404)
errorCode = nil         // 对非可选类型赋值为nil会报错
print(errorCode)        // nil

// 确定可选类型包含值后可以在变量名后加!强制解析
if errorCode != nil {
    print(errorCode!)// 404
}
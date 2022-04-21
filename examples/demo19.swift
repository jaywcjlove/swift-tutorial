var ch: Character = "a"
var emptyString = ""               // 空字符串字面量
var anotherEmptyString = String()  // 初始化 String 实例
// 两个字符串均为空并等价。
// 通过检查其Boolean类型的isEmpty属性来判断该字符串是否为空
if emptyString.isEmpty {
    print("什么都没有")
}
// 打印输出："什么都没有"
let unusualMenagerie = "Koala 🐨, Snail 🐌, Penguin 🐧, Dromedary 🐪"
print("unusualMenagerie has \(unusualMenagerie.characters.count) characters")
// 打印输出："unusualMenagerie has 40 characters"

// +相加在一起（或称“串联”)
var str1 = "hello";
var str2 = " there";
var str = str1 + str2;
print(str);
// welcome 现在等于 "hello there"

let normal = "Could you help me, please?"
// 转化大写
let shouty = normal.uppercased()
// shouty 值为 "COULD YOU HELP ME, PLEASE?"
// 转化小写
let whispered = normal.lowercased()
// whispered 值为 "could you help me, please?"
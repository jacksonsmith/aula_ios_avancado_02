import Cocoa

// 1 ð
var string1 = "Hello, playground"
var string2 = string1

// 1 ð - result
if (string1 == string2) {
    print("Ã© igual")
} else {
    print("nÃ£o Ã© igual")
}


// 2 ð

class User {
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
}

var student1 = User(name: "Ada Lovelace")
var student2 = User(name: "Alan Turing")

student1 = student2

student1.name = "Mary W. Jackson"

// 2 ð - result
print(student2.name)


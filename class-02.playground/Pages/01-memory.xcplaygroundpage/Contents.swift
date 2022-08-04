import Cocoa

// 1 🎃
var string1 = "Hello, playground"
var string2 = string1

// 1 🎃 - result
if (string1 == string2) {
    print("é igual")
} else {
    print("não é igual")
}


// 2 🎃

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

// 2 🎃 - result
print(student2.name)


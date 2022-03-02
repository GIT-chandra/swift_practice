let EXCLAMATION = "!"
var name: String
name = "Geet!"
print("Hello, World\(EXCLAMATION) Greetings from \(name)")

// Let's try printing with no newline
print("This one will not have a newline. Check it out ->", terminator: "")

/* Basically it prints the value of terminator after your input.
And so default value for it seems to be something like \n */
print("And now, my custom terminator", terminator: "####")

// will \n also work?
print("Can I use string interpolation in arguments also", terminator: "\(EXCLAMATION)?\n")



/* interesting! This did not work - 
var num1, num2: Int
num1 = 60, num2 = 9; var num3 = num1 + num2 
*/

// but this works
var num1=60, num2=9; var num3 = num1 + num2
// semicolon can be used for multiple statements in the same line

print("\(num1) + \(num2) = \(num3)")    // NOICE! Also comment can begin anywhere in a line it seems

// TODO: verify system architecture/word-size based on Max value of Int compared with Int32/Int64

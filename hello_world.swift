/*
Learning from https://docs.swift.org/swift-book/LanguageGuide/TheBasics.html#


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

*/
// fatalError("Yooooo!")   // make it stop for no reason

// can we use tuples as variable too? The site only gave examples of constants
var myTup = (daNumba: 69, message: "Noice!")
print("\(myTup.daNumba)")
print("\(myTup.message == "Nice")")     // let's see if we can use expressions inside these substitution things

// can we do operations between an optional and non optional of the same type?

var couldBeInt = Int("123")
var definitelyInt = 1

/* This one didn't work
print(couldBeInt + definitelyInt)
*/
print(couldBeInt! + definitelyInt)  // okay, just need to force unwrap

// but what if I try force unwrap on something that doesn't have a value
/*
print(Int("hey there")!)
Yikes! This one was a fatal error and a bunch of nasty messages were printed */

// and do vars play well with consts
let definitelyIntAndUnchanging = 3
print(definitelyInt + definitelyIntAndUnchanging)

let myString = "120"
// var myString = "120.45"
// var myString = "World Hello"
if let theNumber = Int(myString) {  // don't type == here. I learnt the hard way!
    print("Int() says: Hell yeah, I can convert \(myString). It is just \(theNumber)")
}   // also, can I write else in the next line? We'll find out
else {
    print("Int() says: What's this !!!? \(myString)")
}

// btw, string use only double quotes or single as well
/*
print('hi')
Nope. Needs to be double quotes always, it seems*/


let defInt: Int! = 10
let maybeInt: Int? = 10
let convertedInt: Int = defInt
print(convertedInt)

// but can you use without assigning to a var or const
print(20 + defInt)  // Yup, it works

/* whereas this doesn't work
print(20 + maybeInt)
So then why even use Implicitly Unwrapped optionals? Can't just Int be used? I guess more to learn 
*/




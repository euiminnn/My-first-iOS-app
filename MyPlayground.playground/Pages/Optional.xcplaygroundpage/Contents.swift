





struct MyOptional {
    var property = 123
    func method() {
        print("I am the method of the MyOptional.")
    }
}
let myOptional: MyOptional?
myOptional = nil
print(myOptional?.property)

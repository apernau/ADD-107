import UIKit

// define the Prius Class and set the variables for car choices
class Prius {
    var model: String
    var color: String
    var packages: String
    var accessories: String
// set the initializer
    init(model: String, color: String, packages: String, accessories: String) {
        self.model = model
        self.color = color
        self.packages = packages
        self.accessories = accessories
    }
// define a function that will print out a string of the custom prius
    func customPrius() -> String {
        return "Your custom Prius is a \(self.color) \(self.model) that is upgraded with \(self.packages) packages and \(self.accessories) accessories."
    }
}
// define the constant that will set the choices for the prius
let car = Prius(model: "XLE AWD", color: "Supersonic Red", packages: "12.3-in Toyota Audio Multimedia", accessories: "Preferred Accessory Package w/All Weather Floor Liners")

//call the function print the custom prius function with the chosen accessories
print(car.customPrius())


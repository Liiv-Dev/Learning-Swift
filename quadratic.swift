// My Quadratic Formula 🧮

var a: Double = 3.0 
var b: Double = -11.0
var c: Double = -4.0

//Positive root 
var root1 = b*b - 4*a*c
root1 = root1.squareRoot()
root1 = -b + root1
root1 = root1 / (2*a)

//Negative root
var root2 = b*b - 4*a*c
root2 = root2.squareRoot()
root2 = -b - root2
root2 = root2 / (2*a)

// Outputs
print("Root 1 equals \(root1).")
print("Root 2 equals \(root2).")

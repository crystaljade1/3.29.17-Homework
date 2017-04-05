// Given two int values, return their sum. Unless the two values are the same, then return double their sum.


func sumDouble(valueOne: Int, valueTwo: Int) -> Int {
    if valueOne == valueTwo {
        return (valueOne + valueTwo) * 2
    } else {
        return (valueOne + valueTwo)
    }
}


sumDouble(valueOne: 1, valueTwo: 2) == 3
sumDouble(valueOne: 3, valueTwo: 2) == 5
sumDouble(valueOne: 2, valueTwo: 2)
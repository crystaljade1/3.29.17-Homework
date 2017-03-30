// write me a fx that accepts a number and returns true if number is 7

func basicMath(firstDigit: Int) -> Bool {
    if firstDigit < 7 {
        return false
    }
    if firstDigit > 7 {
        return false
    }
    return true
}

basicMath(firstDigit: 8) == false
basicMath(firstDigit: 7) == true

func basicMath(number: Int) -> Bool {
    if number == 7 {
        return true
    } else {
        return false
    }
}

basicMath(number: 7) == true
basicMath(number: 8)

// SIMPLE

func simple(firstValue: Int, secondValue: Int) -> Bool {
    if (firstValue < 0 && secondValue > 0) {
        return true
    } else if (firstValue > 0 && secondValue < 0) {
        return true
    } else {
        return false
    }
}

simple(firstValue: 8, secondValue: -2)
simple(firstValue: -5, secondValue: -10)

// will be true when two values are the same OR when their sum is correct. 














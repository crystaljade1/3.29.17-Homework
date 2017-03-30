// Given 2 int values, return true if one is negative and one is positive. Except if the parameter "negative" is true, then return true only if both are negative.


func posNeg(firstValue: Int, secondValue: Int, shouldBe: Bool) -> Bool {

    if shouldBe {
        if firstValue < 0 && secondValue < 0 {
            return true
        } else {
            return false
        }
    }
    
    if (firstValue < 0 && secondValue > 0) {
            return true
        } else if (firstValue > 0 && secondValue < 0){
            return true
    } else {
        return false
    }
    }

posNeg(firstValue: 8, secondValue: -9, shouldBe: true)
posNeg(firstValue: -7, secondValue: -7, shouldBe: true) == true

//examples from homework - for testing
posNeg(firstValue: 1, secondValue: -1, shouldBe: false) == true
posNeg(firstValue: -1, secondValue: 1, shouldBe: false) == true
posNeg(firstValue: -4, secondValue: -5, shouldBe: true) == true
posNeg(firstValue: 4, secondValue: -5, shouldBe: true) == false
posNeg(firstValue: -4, secondValue: -5, shouldBe: false) == false
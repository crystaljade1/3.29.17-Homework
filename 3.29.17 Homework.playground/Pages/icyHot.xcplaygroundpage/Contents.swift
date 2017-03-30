// Given two temperatures, return true if one is less than 0 and the other is greater than 100.

func icyHot(firstTemp: Int, secondTemp: Int) -> Bool {
    
    if firstTemp < 0 && secondTemp > 100 {
        return true
    } else if firstTemp > 100 && secondTemp < 0 {
        return true
    }
        return false
    }

icyHot(firstTemp: -7, secondTemp: 117) == true
icyHot(firstTemp: 120, secondTemp: -1) == true
icyHot(firstTemp: -1, secondTemp: 120) == true
icyHot(firstTemp: 2, secondTemp: 120) == false
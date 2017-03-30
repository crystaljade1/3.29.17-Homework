// We have a loud talking parrot. The "hour" parameter is the current hour time in the range 0...23. We are in trouble if the parrot is talking and the hour is before 7 or after 20. Return true if we are in trouble. 

let hour = 0...23

func parrotTrouble(isTalking: Bool, hour: Int) -> Bool {
    if (isTalking == true) && (hour < 7 ) {
        return true
    } else if hour > 7 || hour > 20 {
            return true
        } else {
            return false
    }
}

parrotTrouble(isTalking: true, hour: 6) == true
parrotTrouble(isTalking: true, hour: 7) == false
parrotTrouble(isTalking: false, hour: 6) == false

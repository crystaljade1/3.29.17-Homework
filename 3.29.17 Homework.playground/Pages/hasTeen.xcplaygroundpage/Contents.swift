// We'll say that a number is "teen" if it is in the range 13...19 inclusive. Given 3 int values, return true if 1 or more of them are teen.

let teen = 13...19

func hasTeen(first: Int, second: Int, third: Int) -> Bool {

        if (first > 12 && first < 20) || (second > 12 && second < 20) || (third > 12 && third < 20) {
            return true
        } else {
            return false
    }
}


hasTeen(first: 13, second: 20, third: 10) == true
hasTeen(first: 20, second: 19, third: 10) == true
hasTeen(first: 20, second: 10, third: 13) == true
hasTeen(first: 8, second: 12, third: 20) == false


//
// func parrotTrouble(isTalking: Bool, hour: Int) -> Bool {
 //   if (isTalking == true) && (hour < 7 ) {
  //      return true
  //  } else if hour > 7 || hour > 20 {
   //     return true
   // } else {
    //    return false
// }

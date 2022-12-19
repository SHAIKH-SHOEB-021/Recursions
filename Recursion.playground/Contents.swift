import UIKit


func countDown(number: Int) {
  print(number)
  if number == 10 {
  print("Countdown Stops")
  }
  else {
    countDown(number: number + 1)
  }
}

print("Countdown:")
countDown(number:1)

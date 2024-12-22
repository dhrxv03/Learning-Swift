let score = 85

switch score {
case 0..<50:
    print("You failed badly.")
case 50...84:
    print("You did OK.")
default:
    print("You did great!")
}

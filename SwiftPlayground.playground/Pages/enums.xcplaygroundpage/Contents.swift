let result = "fail"
let result2 = "failure"
let result3 = "failed"

enum Result{
    case success
    case failure
}

let result4 = Result.failure

enum Activity {
    case bored
    case running(destination : String)
    case talking(topic : String)
    case singing(song: String, volume : Int)
}

let talking = Activity.talking(topic: "Geo Politics")
let running = Activity.running(destination: "Yosemite")
let singing = Activity.singing(song: "Bohemian Rhapsody", volume: 90)

enum Planet: Int {
    case mercury
    case venus
    case earth
    case mars
}

let position = Planet(rawValue: 3)

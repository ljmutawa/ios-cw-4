import UIKit

struct Movie {
    
    var title : String
    var mainActors: [String]
    var movieRate: Double
    var pgRate: Int
    var genre : [String]
    
    func kidsSuitable()-> Bool{
        if pgRate <= 13 {
            return true
        }else {
            return false
        }
    }
    func printDescription(){
        print("The movie's title is \(title)")
        print("The main actors are \(mainActors)")
        print("The movie's rate is \(movieRate)")
        print("The movie's pg rate is \(pgRate)+")
        print("The movie's genres include \(genre)")
        print("The movie is suitable for kids: \(kidsSuitable())")
    }
//    init() {
//        self.title
//        self.mainActors
//        self.movieRate
//        self.pgRate
//        self.genre
//        self.kidsSuitable()
//        self.init()
//    }
}

var harryPotter1 = Movie(title: "Harry Potter and the Philosopher's Stone" ,
                         mainActors:["Harry", "Ron", "Hermione"],
                         movieRate: 7.6,
                         pgRate: 13,
                         genre: ["Fantasy", "Family", "Adventure"])

var harryPotter2 = Movie(title: "Harry Potter and the Chamber of Secrets",
                         mainActors: ["Harry", "Ron", "Hermione"],
                         movieRate: 7.4,
                         pgRate: 13,
                         genre: ["Fantasy", "Family", "Adventure"])

var harryPotter3 = Movie(title: "Harry Potter and the Prisoner of Azkaban",
                         mainActors: ["Harry", "Ron", "Hermione"],
                         movieRate: 7.9,
                         pgRate: 13,
                         genre: ["Fantasy", "Family", "Adventure"])

harryPotter1.printDescription()
harryPotter1.kidsSuitable()


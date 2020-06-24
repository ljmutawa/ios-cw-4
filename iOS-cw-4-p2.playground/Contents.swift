
struct Language {
    var hello : String
    var flag : String
    func greetings(name: String)-> String {
        return "\(hello) \(name)! \(flag)"
    }
}

var languages = [
    Language(hello: "Hola", flag: "🇪🇸"),
    Language(hello: "Bonjour", flag: "🇫🇷")
]

for language in languages{
    print(language.greetings(name: "laila"))
}

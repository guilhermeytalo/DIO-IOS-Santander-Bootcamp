func main() {
    // Tuplas
    let http404Error = (404, "Not Found")
    // http404Errror é do tipo (Int, String) e é igual a (404, "Not Found")
    let (statusCode, statusMessage) = http404Error
    print("O statusCode é \(statusCode)")
    print("O statusMessage é, \(statusMessage)")

    let (justTheStatusCode, _) = http404Error
    print("O statusCode é \(statusCode)")
    
    print("O statusCode é \(http404Error.0)")
    print("O statusMessage é \(http404Error.1)")
    
    let http200Status = (statusCode: 200, description: "OK")
    print("O statusCode é \(http200Status.statusCode)")
    print("O statusMessage é \(http200Status.description)")
    

    // Optional
    let possibleNumber = "123"
    let convertedNumber = Int(possibleNumber)
    print(convertedNumber)
    // convertedNumber é inferido como sendo do tpo "Int?", ou "Int opvional"
    var serverResponseCode : Int? = 404
    //serverResponseCode contém um valor In real de 404
    serverResponseCode = nil
    //serverResponseCode é automaticamente definido como nill
    
    
    // optionals - Forced Unwrapping
    if convertedNumber != nil {
        print("convertedNumber contém algum valor inteiro")
    }
    
    if convertedNumber != nil {
        print("convertedNumber tem um valor inteiro de \(convertedNumber!).")
    }
    
    // Optionals - Optional binding
    if let actualNumber = Int(possibleNumber) {
        print("A string \(possibleNumber) tem um valor inteiro de \(actualNumber)")
    } else {
        print("A string \(possibleNumber) não pode ser convertido em um número inteiro")
    }
    
    let myNumber = Int(possibleNumber)
    
    // Aqui mynumber é um inteiro opvional
    if let myNumber = myNumber {
        // Aqui, myNumber é um inteiro não opcional
        print("Meu número é: \(myNumber)")
    }
    /**
     A partir do 5.7 pode usar a ortigrafia mais curta
     if let myNumber {
        print("Meu número é \(myNuber)")
     }
     */
    
    if let firstNumber = Int("4"), let secondNumber = int("42"), firstNumber < secondNumber
        && secondNumber < 100 {
        print("\(firstNumber) < \(secondNumber) < 100")
    }
    
    if let firstNumber = Int("4") {
        if let secondNumber = Int("42") {
            if firstNumber < secondNumber && secondNumber < 100 {
                
            }
        }
    }
    
    // Optionals - Unwrapped Optional Implicitamente
    let possibleString: String? = "Uma string opcional"
    let forcedString: String = possibleString! // requer um ponto de exclamação
    let assumedString: String! = "Uma string opcional desempacotada explicitamente"
    let implicit: String = assumedString // não precisa de ponto de exaclamação
    let optionalString = assumedString
    // O tipo de optionalString é "String?"e assumedString não é desempacotada à força
    if assumedString != nill {
        print(assumedString)
    }
    
    if let definiteString = assumedString {
        print(definiteString)
    }
        
}

func main() {
    // Inteiros
    let minValue = UInt.min // min value = 0 e é do tipo UInt8
    let maxValue = UInt.max // max value = 255 e é do tipo UInt8


    // type safety e type inference
    let meaningOfLife = 42

    // meaningOfLife é inferido como sendo do tipo Int
    let pi = 3.14159

    //pi é inferido como do tipo double
    let anotherPi = 3 + 0.14159

    // literais numérios
    let decimalInteger = 17;
    let binaryInteger = 0b1001;
    let octalInteger = 0o21;
    let hexadecimalInteger = 0x11;
    let decimalDouble = 12.1875;
    let exponentDouble = 1.21875e1;
    let hexadecimalDouble = 0xc.3p0;
    let paddedDouble = 000123.456;
    let oneMillion = 1_000_000;
    let justOveroneMillion = 1_000_000.000_000_1;

    // Type Alias
    typealias AudioSample = UInt16
    var maxAplitudeFound = AudioSample.min

    // maxAplitudeFound agora é 0

    // Booleanos
    let orangesAreOrange = true
    let tusnipsAreDelicious = false

    if tusnipsAreDelicious {
        print("Mmm, nabos saboros!")
    } else {
        print("Eww, nabos são horríveis!")
    }
    
//    let i = 1
//    if i {
//     // esse exemplo não será executado
//    }
    
//    let i = 1
//    if i == 1 {
//        // esse exemplo irá compilar com sucesso
//    }
}

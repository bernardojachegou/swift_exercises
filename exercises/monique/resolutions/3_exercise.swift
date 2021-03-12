// 3. Dado um número natural na base binária, transformá-lo para a base decimal.
// Exemplo: Dado 10010 a saída será 18, pois 1. 2^4 + 0. 2^3 + 0. 2^2 + 1. 2^1 + 0. 2^0 = 18.

// Resolução 01:
func binaryToDecimal (binary: Int) -> Int? {
    let binaryArray = String(binary);
    var result: Int = 0;
    var decimal: Int = 0;

    for digit in binaryArray {
        switch(digit) {
            case "0": result = result * 2
            case "1": result = result * 2 + 1
            default: return nil
        }
    }
    
    decimal = result;
    print("O número binário: \(binary) em decimal é: \(decimal)");
    return decimal;
}

let binary0 = 11, binary1 = 111,  binary2 = 110, binary3 = 1111;

(binaryToDecimal(binary: binary0))
(binaryToDecimal(binary: binary1))
(binaryToDecimal(binary: binary2))
(binaryToDecimal(binary: binary3))


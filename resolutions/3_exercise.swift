// 3. Dado um número natural na base binária, transformá-lo para a base decimal.
// Exemplo: Dado 10010 a saída será 18, pois 1. 2^4 + 0. 2^3 + 0. 2^2 + 1. 2^1 + 0. 2^0 = 18.

//Entrada:
let binaryNumber = 10010;

// Função para transformar número em array:
func convertNumberIntoArray(_ number:Int) {
    let digits = String(number).compactMap { Int(String($0)) }
    print("dentro da função convertNumberIntoArray: \(digits)") 
}

// Função para elevar a base com int:
func handleExpoOfANumber (_ num: Int, _ power: Int) -> Int{
    return Int(pow(Double(num),Double(power)))
}

// Função para transofrmar binário em decimal:
func handleBinaryToDecimal(_ number: Int) {

    // Passo 1 (Transformar em array):
    let arrayOfNumbers = convertNumberIntoArray(number);
    print("dentro da função binaryToDecimal: \(arrayOfNumbers)")

    // Passo 2 (Fazer o cálculo de cada número do array):
    var expoResult = 0;
    var totalSum = 0;
    let index = [3, 2, 1, 0];
    for (index, value) in arrayOfNumbers.enumerated() {
        expoResult = value * handleExpoOfANumber(2, index);
        print("o total do expoente em \(index) é \(expoResult)")
        totalSum = totalSum + expoResult;
    }

    // Passo 3 (Fazer a soma dos valores e imprimir): 
    print("resultado em binário: \(totalSum)");
    
}

handleBinaryToDecimal(binaryNumber);

////////////////////////////////////////////////////////////////////////
// Testing:

func handleExpoOfANumber (_ num: Int, _ power: Int) -> Int{
    return Int(pow(Double(num),Double(power)))
}

let binaryNumber = [1, 0, 1, 0];

var expoResult = 0;
var totalSum = 0;

for (index, value) in binaryNumber.enumerated() {

    for index in binaryNumber...0 {
        expoResult = value * handleExpoOfANumber(2, index);
    }

    print("o total do expoente em \(index) é \(expoResult)")
    totalSum = totalSum + expoResult;
 }


////////////////////////////////////////////////////////////////////////
// Outra solução:
func binaryToDecimal (binary: Int) -> Int? {
    var newBinary = String(binary);
    var result: Int = 0;

    for digit in newBinary {
        switch(digit) {
            case "0": result = result * 2
            case "1": result = result * 2 + 1
            default: return nil
        }
    }
    return result;
}

let binaryNumber = 11201;
print((binaryToDecimal(binary: binaryNumber)))



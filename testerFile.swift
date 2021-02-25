// 3. Dado um número natural na base binária, transformá-lo para a base decimal.
// Exemplo: Dado 10010 a saída será 18, pois 1. 2^4 + 0. 2^3 + 0. 2^2 + 1. 2^1 + 0. 2^0 = 18.

//Entrada:
let binaryNumber = 10010;

// Função para elevar a base com int:
func handleExpoOfANumber (_ num: Int, _ power: Int) -> Int{
    return Int(pow(Double(num),Double(power)))
}

// Função para transformar número em array:
func convertNumberIntoArray(_ number:Int) {
    let digits = String(number).compactMap { Int(String($0)) }
    print("dentro da função convertNumberIntoArray: \(digits)") 
}

// Função para transofrmar binário em decimal:
func handleBinaryToDecimal(_ number: Int) {
    // Passo 1 (Transformar em array):
    let arrayOfNumbers = convertNumberIntoArray(number);
    print("dentro da função binaryToDecimal: \(arrayOfNumbers)")

    // Passo 2 (Fazer o cálculo de cada número do array):
    var expoResult = 0;
    var totalSum = 0;
    for (index, value) in arrayOfNumbers.enumerated() {
        expoResult = value * handleExpoOfANumber(2, index);
        print("o total do expoente em \(index) é \(expoResult)")
        totalSum = totalSum + expoResult;
    }

    // Passo 3 (Fazer a soma dos valores e imprimir): 
    print("resultado em binário: \(totalSum)");
    
}

handleBinaryToDecimal(binaryNumber);




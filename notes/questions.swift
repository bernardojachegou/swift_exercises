// -------------------------------------------------------------------------------
// Questão 01
let drawnNumbers: [Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
func sumWithReduce(_ numbers:[Int]) -> Int {
    var finalResult: Int = 0; 
    let totalSum = numbers.reduce(0) {(result, next) -> Int in
        return result + next;
    }
    finalResult = totalSum - numbers.endIndex;
    return finalResult;
}
let resultWithReduce = sumWithReduce(drawnNumbers);
print(resultWithReduce);
// Como eu faria essa função com o contador de índices?
// Adicionar os índices com enumerated()?
// -------------------------------------------------------------------------------
// Questão 2
let marchList = [10, 20, 1, 4, 43, 50, 24, 65, 7, 8, 19]
func checkBetterDay(_ items:[Int]) {
    var highestQuantity = 0;
    var day = 0;
    for (index, value) in items.enumerated() {        
        if value > highestQuantity {
            highestQuantity = value;
            day = index + 1;
        }
    }    
    print("Melhor dia: \(day)º dia, Quantidade de discos vendidos: \(highestQuantity) discos");
}
checkBetterDay(marchList);
// Criar os índices com map e depois fazer um reduce ou filter?
// Usar map + reduce?
// -------------------------------------------------------------------------------
//Questão 03
    for digit in binaryArray {
        switch(digit) {
            case "0": result = result * 2
            case "1": result = result * 2 + 1
            default: return nil
        }
    }
// É viavel um map aqui?
// -------------------------------------------------------------------------------

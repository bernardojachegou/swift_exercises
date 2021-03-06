// 1. Dado um número inteiro positivo n, calcular a soma dos n primeiros números inteiros positivos. 
// Resolução 01 (Int):
func sum(_ number:Int) -> Int {
    var sum = 0;
    for i in 0..<number {
        sum += i;
    }
    return sum;
}
let result = sum(10);
print(result);

// Resolução 02 (For-in):
let drawnNumbers: [Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

func sumWithArray(_ numbers:[Int], _ x:Int) -> Int {
    var sum = 0;
    for i in 0...x {
        sum += numbers[i]
    }
    return sum;
}
let resultWithArray = sumWithArray(drawnNumbers, 4);
print(resultWithArray);

// Resolução 03 (Reduce):
func sumWithReduce(_ numbers:[Int]) -> Int {
    var finalResult: Int = 0; 

    let totalSum = numbers.reduce(0) {(result, next) -> Int in
        return result + next;
    }

    if let lastNumber = numbers.last {
    finalResult = totalSum - lastNumber;
    }
    
    return finalResult;
}
let resultWithReduce = sumWithReduce(drawnNumbers);
print(resultWithReduce);
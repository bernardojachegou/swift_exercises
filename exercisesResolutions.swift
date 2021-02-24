// 1. Dado um número inteiro positivo n, calcular a soma dos n primeiros números inteiros positivos. 
// Resolução 01 (Sem array):
func sum(_ number:Int) -> Int {
    var sum = 0;
    
    for i in 0..<number {
        sum = sum + i
    }
    return sum
}

let result = sum(10)
print(result)

// Resolução 02 (Com array):
func sum(_ numbers:[Int], _ x:Int) -> Int {
    var sum = 0 
    for i in 0...x {
        sum = sum + numbers[i]
    }
    return sum
}
 
let result = sum([1, 2, 3, 4, 5], 4)
print(result)
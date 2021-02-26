// 6. Dada uma seqüência de n números reais (array), determinar (imprimir) os números que compõem a seqüência 
// e o número de vezes que cada um deles ocorre na mesma.

let numbersList = [1.5, 2.7, 3.0, 8, 9, 1.5, 2.7]

// Transforma o array em String:
let stringNumbersList = numbersList.compactMap { String($0) }

//Dictionary?
var countTheSame: [String: Int] = [:] 

// Verifica a ocorrência e adicionar no contador:
stringNumbersList.forEach { countTheSame[$0, default: 0] += 1 }
print(countTheSame)


// 6. Dada uma seqüência de n números reais (array), determinar (imprimir) os números que compõem a seqüência 
// e o número de vezes que cada um deles ocorre na mesma.

let listedNumbers = [1.5, 2.7, 3.0, 8, 9, 1.5, 2.7]

let counts = listedNumbers.reduce(into: [:]) { counts, word in counts[word, default: 0] += 1 }

for (key, value) in counts {
    print("Na sequência: \(key) ocorre \(value)x")
}



// 7. Tentando descobrir se um dado era viciado, um dono de cassino honesto (ha! ha! ha! ha!) o lançou n (array com os resultados) vezes. 
// Dados os n resultados dos lançamentos, determinar o número de ocorrências de cada face.

let diceResults = [2, 4, 5, 3, 2, 2, 4, 6, 1, 1, 4, 3]

// Transforma o array em string:
let stringdiceResults = diceResults.compactMap { String($0) }

//Dictionary?
var countTheSame: [String: Int] = [:] 

// Verifica a ocorrência e adicionar no contador:
stringdiceResults.forEach { countTheSame[$0, default: 0] += 1 }
print("Resultado: \(countTheSame)")

/////////////////////////////////////////////////////////////////////////////////////////////////////
// Using reduce:
let diceResults = [2, 4, 5, 3, 2, 2, 4, 6, 1, 1, 4, 3]

let dictionary = diceResults.reduce(into: [:]) { counts, number in
    counts[number, default: 0] += 1
}
print("Resultado: \(dictionary)")
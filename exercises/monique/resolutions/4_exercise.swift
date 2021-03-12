// 4. Faça uma função contadígitos que dados um inteiro n e um inteiro d, 0 < d < 9 (entre 0 e 9), devolve quantas vezes o dígito d aparece em n.
let x: Int = 322234562211;
let y: Int = 2;

// Resolução 01:
func numberChecker(_ drawnNumber:Int, _ checkedNumber: Int) {
    let numbers = String(drawnNumber).compactMap { Int(String($0)) };
    var numberKeeper: [Int] = [];

    numbers.map({
        if $0 == checkedNumber {
            numberKeeper.append($0)
        }
    })
    print("o número \(checkedNumber) aparece \(numberKeeper.count) vezes")
}

numberChecker(x, y);
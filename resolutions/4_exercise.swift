// 4. Faça uma função contadígitos que dados um inteiro n e um inteiro d, 0 < d < 9 (entre 0 e 9), devolve quantas vezes o dígito d aparece em n.

let x: Int = 322234562211;
let y: Int = 2;

func numberChecker(_ drawnNumber:Int, _ checkedNumber: Int) {
    let numbers = String(drawnNumber).compactMap { Int(String($0)) };
    var numberKeeper: [Int] = [];

    for number in numbers {
        if number == checkedNumber {
            numberKeeper.append(number)
        }
    }
    print("o número \(checkedNumber) aparece \(numberKeeper.count) vezes")
}

numberChecker(x, y)
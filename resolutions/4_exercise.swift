// 4. Faça uma função contadígitos que dados um inteiro n e um inteiro d, 0 < d < 9 (entre 0 e 9), devolve quantas vezes o dígito d aparece em n.

let x: Int = 3222;
let y: Int = 2;

func checkNumber(_ drawnNumber:Int, _ checkedNumber: Int) {
    let digits = String(drawnNumber).compactMap { Int(String($0)) }
    print("Digitos: \(digits)") 

    // for + if
    // Se o número y estiver contido em x { imprima ele toda vez que ele aparecer}
}

checkNumber(x)
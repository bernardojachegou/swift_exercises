// 5. Escreva uma função que recebe como parâmetro um inteiro positivo (ano) e devolve 1 se ano for bissexto, 0 em caso contrário.
let ano: Int = 1508;
let leapYear: Bool = true;

// Resolução 01:
if (ano % 4 == 0 && ano % 100 != 0) {
    print("\(leapYear): 1")
} else {
    print("\(!leapYear): 0")
}
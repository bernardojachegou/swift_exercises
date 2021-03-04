// 2. Uma loja de discos anota diariamente durante o mês de março a quantidade de discos vendidos. 
// Determinar em que dia desse mês ocorreu a maior venda e qual foi a quantidade de discos vendida nesse dia.
let marchList = [10, 20, 1, 4, 43, 50, 24, 65, 7, 8, 19]

func checkBetterDay(_ items:[Int]) -> (Int, Int) {
    var highestQuantity = 0;
    var day = 0;
    for (index, value) in items.enumerated() {        
        if value > highestQuantity {
            highestQuantity = value;
            day = index + 1;
        }
    }    
    return (highestQuantity, day)
}
print(checkBetterDay(marchList.day));

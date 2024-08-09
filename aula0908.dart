// seção 2.13

// simplicidade no sistema de tipos dinâmico (em ambiente de execução)
// segurança no sistema de tipos estáticos (em ambiente de compilação)
// o sistema de tipos gradual engloba tanto o tipo estático quanto o tipo dinâmico
/*
void main() {
    int a = 3;
    print(a.runtimeType);

    dynamic b = 2;
    print(b.runtimeType);

    b = "abc";
    print(b.runtimeType);
}
*/

// inferência de tipos  (sempre feita pelo compilador)
// var, final e const


/*
void main() {

    //String nome = 'João';   - fazendo duas coisas ao mesmo tempo, escrevendo string e dando uma string
    var nome = 'João'; 

    //List <List <String> > m = [['abc', 'd']]; // ele sabe o que é, não preciso falar
    var m = [['abc', 'd']];

    var a;
    print(a); //null
    print(a.runtimeType); //Null
    // ja existe uma construção Null (classe) e null (objeto) em dart

    var a; //aqui nao tem tipo, dinamico
    Null a = null; // aqui tem tipo em tempo de compilação, estatico
    var a = Null; //guardar o TIPO null
    // todos os tipos são do tipo "tipo"
}
*/


/*
void main() {
    // var, final e const (inferência de tipo (feito pelo compilador))
    var a = 2; // para não comprometer sua regra de negocio, e não ser possivel alterar sua variavel, utiliza-se o final
    final a = 2;

    final a;
    print(a); 
    print(a.runtimeType); //nenhuma dessas duas ultimas linhas compila, não da pra usar a variável a 
    // não é possivel atribuir pq a é tipo dinamico e sempre que quiser atribuir será a algo nao dinamico, mas tem que ser dinamico pq é final 

    String nome = "Ana";
    final emMaiusculo = nome.toUpperCase(); // conhecido em tempo de execução
    //flexibilidade do final - pode ser atribuido em tempo de execução

    // const
    // 1. se o valor for conhecido ja no momento de declaração
    // 2. se o valor for conhecido em tempo de compilação

    String nome = "Ana";
    const m = nome.toUpperCase(); // aqui não pode ser const, tem que ser final

    // beneficio const - otimização 
    // benefício final - aplicação do princípio do menor privlégio, mas não é tão rigido, da pra atribuir posteriormente ou em tempo de execução
    // benefício var - possibilidade de reatribuição

}

*/

/*
void main() {
    const nota = 10; //fall-through
    switch(nota) {
        case 10: // se o case tem pelo menos uma instrução, o break está implicito, caso não, ele realiza a proxima instrução do proximo break 
        case 9:
            print('A');
        case 8:
            print('B');
        default:
            print('R');
    }

    //swith mais poderoso que o do java:
    const nota = 10;
    switch(nota) {
        case 10 || 9:
            print('A');
        case 8:
            print('B');
        default:
            print('R');
    }
}


*/

/*
void main() {
    var lista = ['banana', 'laranja']; //da pra fazer switch com lista
    switch(lista) {
        case ['banana', 'laranja']:
            print('A');
        case ['laranja', 'banana']:
            print('B');
    }
}
*/

void main() {
    // switch expression - statement versus expression
    /*
    var idade = 18;
    var podeDirigir = idade >= 18 ? 'Sim' : 'Não'; // expression
    print(podeDirigir);

    var pode Dirigir = if(idade >= 18) 'Sim' else 'Não'; //statement, não é atribuído, somente uma ordem de execução
 */

    // switch expression:
    var mediaFinal = 10;
    var conceito = switch(mediaFinal) {
        10 || 9 => 'A',
        8 => 'B',
        _ => 'R'
    };
    print(conceito);
}
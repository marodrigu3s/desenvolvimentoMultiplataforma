import 'package:colecoes/colecoes.dart' as colecoes;
import 'dart:io'; // imput 
import 'dart:math';


void main(List<String> arguments) {
  // var l1 = ["A", "B", null];
  // String? letra;
  // l1.add(letra);
  // var l2 = [];
  // l2.add(letra);


  //List<String?> l1 = null; //para aceitar null, poe um <String?>, para apontar pra null <String>?

  // List < List<String?>? > lista = [[null], null];


  // TUPLAS 


  // var tupla = ('Ana', 18, true, "ABC");
  // print(tupla);
  // print(tupla.runtimeType);
  // print(tupla.$1);
  // print(tupla.$4);


  // CONJUNTOS

  // {1, 2} = {2, 1} = {1, 1, 1, 1, 1, 1, 2, 2, 2} = {2, 2, 2, 2, 2, 2, 2, 2, 1}
  // dart - chaves são utilizadas para conjuntos

  // var numeros = {1};
  // var teste = <String> {};
  // var teste2 = <String, int> {};
  // // mapa, não entendi o que é, preciso perguntar

  // var A = {1, 2, 3, 4, 5, 6};
  // var B = {1, 3, 7};
  // // união, intersecção, diferença
  // print(A.union(B)); //1, 2, 3, 4, 5, 6, 7
  // print(A.intersection(B)); // 1, 3
  // print(A.difference(B)); // A \ B = 2, 4, 5, 6
  // print(B.difference(A)); // 7

  var portugues = {'Brasil', 'Portugal'};
  var europeus = {'Alemanha', 'Portugal', 'Espanha'};

  // mostre todos os países, exceto aqueles que falam portugues e são europeus simultaneamente
  print(portugues.union(europeus).difference(europeus.intersection(portugues)));


}



// //MEGA SENA

// void main(List<String> arguments) { // <int> antes das [] é um type annotation
//   final jogoUsuario = <int> [], jogoComputador = <int> [];
//   int numero;
//   do{
//     //usuario digita valor que deseja 
//     print('Digite um número');
//     numero = int.parse(stdin.readLineSync()!); //digitar usuario
//     if(numero >= 1 && numero <= 60){
//     if(!jogoUsuario.contains(numero)) jogoUsuario.add(numero);
//     }
//   }while(jogoUsuario.length < 6);

//   final gerador = Random(); // posso colocar o "New" antes do Random() ou não

//   while(jogoComputador.length < 6) {
//     int numeroComputador = gerador.nextInt(60) + 1; // 0 a 59 + 1, desloco um na contagem, 1 a 60
//     if(!jogoComputador.contains(numeroComputador)) jogoComputador.add(numeroComputador);
//   }

//   jogoUsuario.sort(); //in-place altera onde vc chamou, sem in-place, altera e gera outra. essa lista esta sendo alterada com esse método
//   jogoComputador.sort();

//   // jogador([]) vs ([])computador

//   print('jogador ($jogoUsuario) vs ($jogoComputador) computador');

//   // verificar quantos números o jogador acertou
//   // nao posso usar const em for it

//   for(final n in jogoUsuario) {
//     stdout.write(jogoComputador.contains(n) ? "$n " : " ");
//   }

// }



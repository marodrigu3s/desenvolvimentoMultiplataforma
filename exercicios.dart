// exercícios 08/08

// 1. Calcule a área de um círculo com um raio de 5. (Use a fórmula: πr²).
/* import 'dart:math';

double CalculoArea(double raio) {
    return pi * pow(raio, 2);
}

void main() {
    var raio = 5.0;
    var area = CalculoArea(raio);
    print(area);
}
*/ 

// 2. Encontre as raízes de uma equação quadrática com a = 1, b = -3 e c = 2. (Use a fórmula dodiscriminante: x = [-b ± sqrt(b² - 4ac)] / 2a). Nota: pesquise sobre a biblioteca math na documentação oficial e descubra como importá-la.

/*
import 'dart:math';
import 'dart:core';

List<double> CalculoRaizes(double a, double b, double c) {
    var x = [(-b + (sqrt(pow(b, 2) - (4 * a * c)))) / 2 * a, (-b - (sqrt(pow(b, 2) - (4 * a * c)))) / 2 * a];
    return x;
}

void main() {
    var a = 1.0;
    var b = -3.0;
    var c = 2.0;
    var raizes = CalculoRaizes(a, b, c);
    print(raizes);
}
*/

// 3. Calcule o volume de uma esfera com raio 4. (Use a fórmula do volume de uma esfera: 4/3πr³)

/*
import 'dart:math';

double calcularVolume(double raio) {
    return (4/3) * pi * pow(raio, 3);
}

void main() {
    var raio = 4.0;
    var volume = calcularVolume(raio);
    print(volume);
}
*/

// 4. Determine o valor final obtido pela seguinte expressão numérica: 2 + 3 * 4 - (2 * 3) + 2^3
/*
import 'dart:math';

void main() {
    var expressao = 2 + 3 * 4 - ( 2 * 3 ) + pow(2, 3);
    print(expressao);
}
*/

// 5. Converta uma temperatura de 100 graus Fahrenheit para Celsius. (Use a fórmula: C = (F - 32) * 5/9).
/*
double conversorTemp(double f) {
    double c = (f - 32) * (5/9);
    return c; 
}

void main() {
    var f = 100.0;
    var celsius = conversorTemp(f);
    print(celsius);
}
*/

// 6. Converta uma temperatura de 36 graus Celsius para Fahrenheit. (Use a fórmula: F = C * 9/5 + 32)
/*
double conversorTemperatura( double c) {
    return c * (9/5) + 32;
}

void main() {
    var c = 36.0;
    var fahrenheit = conversorTemperatura(c);
    print(fahrenheit);
}
*/

// 7. Converta uma distância de 100 quilômetros para milhas. (Use a fórmula: M = Km * 0.62137).
/*
double conversor(double km) {
    return km * 0.62137;
}

void main() {
    var km = 100.0;
    var milhas = conversor(km);
    print(milhas);
}
*/

// 8. Converta uma distância de 60 milhas para quilômetros. (Use a fórmula: Km = M * 1.60934)
/*
double conversor(double milhas) {
    return milhas * 1.60934;
}

void main() {
    var milhas = 60.0;
    var km = conversor(milhas);
    print(km);
}
*/

// 9. Converta 100 libras para quilogramas. (Use a fórmula: Kg = Lb * 0.453592).
/*
double conversor(double libras) {
    return libras * 0.453592;
}

void main() {
    var libras = 100.0;
    var kg = conversor(libras);
    print(kg);
}
*/

// 10. Converta 72 polegadas em metros. (1 polegada = 0.0254 metro).
/*
double conversor(double polegadas) {
    return polegadas * 0.0254;
}

void main() {
    var polegadas = 72.0;
    var metros = conversor(polegadas);
    print(metros);
}
*/

// 11. Converta 3 litros em galões americanos. (1 litro = 0.264172 galão americano).
/*
double conversor(double litros) {
    return litros * 0.264172;
}

void main() {
    var litros = 3.0;
    var galoesAmericanos = conversor(litros);
    print(galoesAmericanos);
}
*/

// 12. Converta 48 onças para gramas. (1 onça = 28.3495 gramas).

/*
double conversor(double oncas) {
    return oncas * 28.3495;
}

void main() {
    var oncas = 48.0;
    var gramas = conversor(oncas);
    print(gramas); 
}
*/

// 13. Converta 5 metros quadrados para pés quadrados. (1 metro quadrado = 10.7639 pés quadrados).
/*
double conversor(metrosQuadrados) {
    return metrosQuadrados * 10.7639;
}

void main() {
    var metrosQuadrados = 5.0;
    var pesQuadrados = conversor(metrosQuadrados);
    print(pesQuadrados);
}
*/
// 0. Calcular IMC
void main() {
// 1. Criar duas variaveis para guardar o peso e a altura
final peso =  95; 
final altura = 1.81
;

// 2. Aplicar a formula do IMC salvando o resultado numa variavel 
final imc = peso / (altura * altura);

// 3. Exibir o resultado na tela
print (imc);
print (imc.toStringAsFixed(2));
} 

int vermelho = 10;
int amarelo = 9;
int verde = 8;
 
void setup() {
  // indicando para o arduíno quais portas vamos usar
  pinMode(vermelho, OUTPUT);
  pinMode(amarelo, OUTPUT);
  pinMode(verde, OUTPUT);
}
 
void loop() {
  // vamos começar do amarelo. Estranho não? 
  // você vai entender no próximo exercício!
  digitalWrite(vermelho, LOW);
  digitalWrite(amarelo, HIGH);
  digitalWrite(verde, LOW);
 
  // esperamos 2s com o sinal no amarelo
  delay(2000);
 
  // apagamos o amarelo e ligamos o vermelho
  digitalWrite(amarelo, LOW);
  digitalWrite(vermelho, HIGH);
  // Não precisa desse pois o verde já estava apagado
  // digitalWrite(verde, LOW);
 
  // esperamos 5s com o sinal fechado
  delay(5000);  
 
  // para finalizar, apagamos o vermelho e ligamos o verde
  digitalWrite(verde, HIGH);
  // não precisa desse pois o amarelo já estava apagado
  // digitalWrite(amarelo, LOW);
  digitalWrite(vermelho, LOW);
 
  // esperamos 5s com o sinal aberto
  delay(5000);
}
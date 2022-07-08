#Programa maior10
# Descrição:
# Este programa pede ao usuário um número
# e informa se este número é maior que 10 
# ou não.
# Autor: Nelson S. Santos
# Data: 11/09/2020
# Versão: 0.0.1

# Entrada de dados

print("Digite o número que você deseja saber se é maior que 10.")
numero <- scan("", nmax = 1)


# Processamento de dados

if (numero > 10){
	mensagem <- "O número é maior do que 10."
} else if (numero == 10){
	mensagem <- "O número é igual a 10."
} else {
	mensagem <- "O número é menor do que 10."
}



# Saída de dados

print(mensagem)
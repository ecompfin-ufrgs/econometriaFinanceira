#Programa maior10
# Descri��o:
# Este programa pede ao usu�rio um n�mero
# e informa se este n�mero � maior que 10 
# ou n�o.
# Autor: Nelson S. Santos
# Data: 11/09/2020
# Vers�o: 0.0.1

# Entrada de dados

print("Digite o n�mero que voc� deseja saber se � maior que 10.")
numero <- scan("", nmax = 1)


# Processamento de dados

if (numero > 10){
	mensagem <- "O n�mero � maior do que 10."
} else if (numero == 10){
	mensagem <- "O n�mero � igual a 10."
} else {
	mensagem <- "O n�mero � menor do que 10."
}



# Sa�da de dados

print(mensagem)
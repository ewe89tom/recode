Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2022
Var
// Seção de Declarações das variáveis 
menu: inteiro
destinoSigla: vetor [1..20]de caracter
destinoID: vetor [1..20]de inteiro
destinoCidade: vetor [1..20]de caracter
clienteNome: vetor [1..20]de caracter
clienteID: vetor [1..20]de inteiro
clienteCPF: vetor [1..20]de caracter
clienteEmail: vetor [1..20]de caracter
i: inteiro
aux: inteiro
consulta:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


Repita
Escreval("##### Selecione uma opção: #####")
escreval(" 1 - Cadastro Destino: ")
escreval(" 2 - Cadastro Cliente: ")
escreval(" 3 - Exibir Destino: ")
escreval(" 4 - Exibir Cliente: ")
escreval(" 5 - Sair: ")
leia (menu)

escolha menu
caso 1
escreval ("quantos Destinos deseja cadastrar? : ")
leia(aux)

para i de 1 ate aux faca

destinoID[i] <- i
escreval("Digite sigla destino: ")
leia(destinoSigla[i])
escreval("Digite o nome da Cidade: ")
leia(destinoCidade[i])
escreval(" ")
escreval("##############################################")
escreval(" ")
escreval(" ")
escreval("Destino ", destinoCidade[i], " cadastrado com sucesso ", " ID ", destinoID[i])
escreval(" ")
escreval(" ")
escreval("##############################################")
escreval(" ")
fimpara




caso 2
escreval ("quantos Clientes deseja cadastrar? : ")
leia(aux)
para i de 1 ate aux faca

clienteID[i] <- i
escreval("Nome Cliente: ")
leia(clienteNome[i])
escreval("CPF Cliente: ")
leia(clienteCPF[i])
escreval ("e-mail Cliente: ")
leia(clienteEmail[i])
escreval("Cliente ", clienteNome[i], " cadastrado com sucesso ", " ID ", clienteID[i])


fimpara



caso 3
escreval("Digite o ID do destino para consulta: ")
escreval(" ")

leia(consulta)
escreval("##############################################")
escreval(" ")
escreval(" ")
escreval("ID destino:  ", destinoID[consulta])
escreval("Sigla da Cidade: " ,destinoSigla[consulta])
escreval("Nome Destino: " ,destinoCidade[consulta])
escreval(" ")
escreval(" ")
escreval("##############################################")
escreval(" ")



caso 4
escreval("Digite o ID do Cliente para consulta: ")
leia(consulta)
escreval("##############################################")
escreval(" ")
escreval(" ")
escreval("ID do cliente: ",clienteID[consulta])
escreval("Nome do Cliente: " ,clienteNome[consulta])
escreval("CPF do cliente: ", clienteCPF[consulta])
escreval(" e-mail do Cliente: ",clienteEmail[consulta])
escreval(" ")
escreval(" ")
escreval("##############################################")
escreval(" ")




caso 5
fimescolha
ate menu = 5

Fimalgoritmo
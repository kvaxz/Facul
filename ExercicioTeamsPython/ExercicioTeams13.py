nome = input("\nNome: ")
cpf = int(input("CPF: "))
rg = int(input("RG: "))
nasc = input("Data de nascimento(DD/MM/AAAA): ")
sex = input("Sexo: ")
peso = float(input("Peso(kg): "))
sang  = input("Tipo sanguineo: ")
renda = float(input("Renda: R$"))
endereco = (input("Endereço: "))
fone = int(input("Telefone: "))
city = (input("Cidade: "))
state = (input("Estado: "))

relatorio = f"""
||==-----RELATÓRIO-----==||

Nome: {nome}
CPF: {cpf}
RG: {rg}
Data de nascimento: {nasc}
Sexo: {sex}
Peso(kg): {peso}
Tipo sanguineo: {sang}
Renda: {renda}
Endereço: {endereco}
Telefone: {fone}
Cidade: {city}
Estado: {state}

||==--------------------==||"""

print(relatorio)
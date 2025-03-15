real = float(input("Informe o falor em $BRL: "))
dolar = float(input("Informe o valor do dolar: "))
conversao = real/dolar

print("R${0:.2f} equivale a ${1:.2f}".format(real,dolar))

print('Criado por: Douglas Maia.\nVersão: 0.0.1\nEste software está sob a licença GPL 3.0')
repeat				-- Comando para reiniciar o programa a partir desse ponto
io.write('Digite o primeiro valor >>> ')							--
a = io.read()														-------Responsáveis por escrever as perguntas e salvar os valores.
io.write('Digite o segundo valor >>> ')								--
b = io.read()														--
print('+ = Adição\n- = Subtração\n* = Multiplicação\n/ = Divisão') --
io.write('Qual o tipo de operação >>> ')							   -------Responsáveis por ver qual o tipo de operação o usuario deseja fazer.
tipo = io.read()												   --

function soma(a,b)	--
	return(a+b)		--
	end				--
					--
function subt(a,b)	--
	return(a-b)		--
	end				--
					------Funções de cada tipo de conta (Adição, Subtração, etc...)
function mult(a,b)	--
	return(a*b)		--
	end				--
					--
function divi(a,b)	--
	return(a/b)		--
	end				--

if tipo == '+' then																		--
	print('A soma de '..a..' e '..b..' é igual a: '..tostring(soma(a,b)))				--
	end																					--
																						--
if tipo == '-' then																		--
	print('A subtração de '..a..' e '..b..' é igual a: '..tostring(subt(a, b)))			--
	end																					--
																						--
if tipo == '*' then																		--
	print('A multiplicação de '..a..' e '..b..' é igual a: '..tostring(mult(a, b)))		-------Responsáveis por escrever o resultado da operação que o usuario escolher na tela.
	end																					--
																						--
if tipo == '/' then																		--
	print('A divisão de '..a..' e '..b..' é igual a: '..tostring(divi(a,b)))			--
	resto = a%b																			--
	end																					--
																						--
if  resto ~= 0 and tipo == '/' then														--
	print('Com o resto de '..tostring(resto))											--
	end																					--

io.write('Deseja continuar S ou N >>> ')	--
continuar = io.read()						-------Responsáveis por perguntar se deseja continuar ou fechar o programa.
until(continuar == 'n')						--
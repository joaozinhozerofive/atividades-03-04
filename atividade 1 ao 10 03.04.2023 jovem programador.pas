Program Pzim ;  

var 
number1, x, y, num2, temperatura, numbus, passageiros, meiapassagem, nopay: integer;
height, weight, depth, base, height2, kmph, buyfab, buypassage: real;
carname: string;
Begin

//1   	
      readln(number1);
      writeln(number1 + 1);
      
 //2      
      
       writeln('Escreva o valor de x e y e depois divida x por y');
      	readln(x, y);
         writeln((x)div(y));
         writeln((x)mod(y));
         
//3

				writeln('Digite um número qualquer e veja sua tabuada');
				readln(num2);
				writeln(num2 *1);
				writeln(num2 *2);
				writeln(num2 *3);
				writeln(num2 *4);
				writeln(num2 *5);
				writeln(num2 *6);
				writeln(num2 *7);
				writeln(num2 *8);
				writeln(num2 *9);
				writeln(num2 *10);
				
				
//4

			writeln('Defina em cm a altura, a largura e a profundidade da caixa de água');
			readln(height, weight, depth);
			
			writeln('A capacidade em litros dessa caixa de água é de ');
			writeln ((height * weight * depth) / 1000);
			
//5 
			writeln('Escreva em cm a base a altura de umt triangulo');
			readln (base, height2);
			
			writeln('A área do triangulo é de:');
			writeln((base * height2) / 2);
			
			
//6   

			writeln('Digite a velocidade do veículo em km/h');
			readln(kmph);
			writeln('A velocidade em m/s é de ', kmph / 3.6);
			
			writeln('Você chegará em São Paulo em aproximadamente ', (60* (435 / kmph)), 'minutos');
			
//7 

			writeln(12+36);
			writeln(252+1);
			writeln(1+4);
			writeln(28-3);
			writeln(30-2);
				
				
//8   

      writeln('Qual o nome do carro?');
      read(carname);
			writeln('Qual o preço de fabrica?');
			readln (buyfab);
			
			writeln('O ', carname, ' será revendido por: ');
			writeln((buyfab *(15/100) + buyfab)  + (buyfab * (15/100) + buyfab) *(25/100)); 
			
			
//9

			writeln('Escreva a temperatura em Celsius');
			
			readln(temperatura);
			
			
			writeln(temperatura, ' graus Celsius convertida em Fahrenheit é igual a ', ((9*temperatura)/5), ' graus Fahrenheit');
			writeln(temperatura, ' graus Celsius convertida em Kelvin é igual a ', (temperatura + 273), ' graus Kelvin');
			
			
//10


		write ('Digite o numero do onibus');
		readln(numbus);
		
		writeln('Quantos passageiros pagaram a passagem normal?');
		readln(passageiros);
		
		writeln('Quandos estudantes pagaram meia passagem?');
		readln(meiapassagem);
		
		
		writeln('Quantos idosos não pagaram a passagem?');
		readln(nopay);
		
		writeln('Qual o valor da passagem?');
		
		readln(buypassage);
		
		writeln('O Onibus ', numbus, ' faturou: ');
		writeln((passageiros * buypassage) + (buypassage / 2) * meiapassagem);
		
		writeln('O onibus ', numbus, ' teve o total de ', (passageiros + meiapassagem + nopay), ' passageiros');
		
		
			
			


			
			
				        
      
      
     
End.
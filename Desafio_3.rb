def sumatoriaPares(numero)
	resultado=0;
	for i in 0..numero
		if(i%2==0)
			resultado=resultado+i;
		end
	end
	puts resultado;
end


puts("ingresa un numero natural mayor a 0");
numero = gets.chomp.to_i;

sumatoriaPares(numero);
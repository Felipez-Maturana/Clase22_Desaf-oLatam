def imprimirLetra(palabra)
	palabra.each_char do |s|
		puts s
	end
end


puts("INGRESE UNA PALABRA PARA SER MOSTRADA");
palabra = gets.chomp;

=begin 
while(not palabra.is_a?String)
		puts("INGRESE UNA PALABRA PARA SER MOSTRADA");
		palabra = gets.chomp;
end
=end
imprimirLetra(palabra);

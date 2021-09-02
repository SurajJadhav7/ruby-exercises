def caesar_cipher(s, n)
	out=""
	s.each_char do |char| 
		if 65 <= char.ord and char.ord <= 90
			out+=(65+(char.ord-65+n)%26).chr
		elsif 97 <= char.ord and char.ord <= 122
			out+=(97+(char.ord-97+n)%26).chr
		else
			out+=char
		end
	end
	out
end
def caesar_cipher(string, shift = 1, alphabet = [*'A'..'Z', *'a'..'z'])
    string.tr alphabet.join, alphabet.rotate(shift).join
 end

 caesar_cipher("sakalata dix", 5)

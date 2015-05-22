def rovarize(cleartext:)
  consonant = ["b","B","c","C","d","D","f","F","g","G","h","H","j","J","k","K","l","L","m","M","n","N","p","P","q","Q","r","R","s","S","t","T","v","V","w","W","x","X","z","Z"]
  rovarized_cleartext = ""
  cleartext.each_char do |letter|
    if consonant.include? letter
      rovarized_cleartext = rovarized_cleartext + (letter + "o" + letter)
    else
    rovarized_cleartext = rovarized_cleartext + letter
    end
  end
  return rovarized_cleartext
end
def derovarize(cipher:)
  consonant = ["b","B","c","C","d","D","f","F","g","G","h","H","j","J","k","K","l","L","m","M","n","N","p","P","q","Q","r","R","s","S","t","T","v","V","w","W","x","X","z","Z"]
  cipher = cipher.split("")
  i = 0
  derovarized_cipher = ""
  until i == cipher.length
    if consonant.include? cipher[i]
      derovarized_cipher += cipher[i]
      i += 3
  else
    derovarized_cipher += cipher[i]
    i += 1
  end
  end
  p derovarized_cipher
end



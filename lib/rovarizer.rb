def rovarizer(cleartext:)
  konsonant = ["b","B","c","C","d","D","f","F","g","G","h","H","j","J","k","K","l","L","m","M","n","N","p","P","q","Q","r","R","s","S","t","T","v","V","w","W","x","X","z","Z"]
  mening = cleartext.split("")
  mening = mening.join("")
  return mening
end

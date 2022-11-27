

class Word
  def vowels_count(phrase)
    vogais = ["a,á,ã,e,i,o,u,y,A,E,I,O,U,y"]
    phrase.count(vogais.join())
  end
  def consonants_count(phrase)
    consoantes = ["b","B","c","C","d","D","f","F","g","G","h","H","j","J","l","L","M","m","n","N","p","P","q","Q","r","R","S","s","t","T","v","V","x","X","z","Z","w","W","k","K"]
    phrase.count(consoantes.join())
  end
end


 
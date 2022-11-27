
=begin
class ArrayUtils
  def self.multiplos(qtd, multiplo)
    result = []
    for result.each in multiplo
      if result % multiplo == 0
        multiplo.push(multiplo)
       
      end
    end
    return multiplo

  end
end
=end

=begin
resultado = []
    while num1 <= num2
      resultado << num1 * 2
      num1 += 1
    end
    resultado
=end

class ArrayUtils
  def self.multiplos(qtd, multiplo)
    array = []
    multiplo.upto(multiplo) do |i|
      i % 2 == 0
      array << i 
     
    end
    return array
  end
end


=begin
def dois_numeros(num1, num2)
  array = []
  num1.upto(num2) do |i|
    if i % 2 == 0
      array << i 
    end
  end
  return array
end
=end
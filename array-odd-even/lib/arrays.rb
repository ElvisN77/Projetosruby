class Arrays
  def self.converte_impares_por(lista, numero)
    list = []
    list << lista.filter_map {|x| x if x.odd?}
    list << lista.filter_map {|x| x * numero if x.odd? }
  end

  def self.converte_pares_por(lista, numero) 
    list = []
    list << lista.filter_map {|x| x if x.even?}
    list << lista.filter_map {|x| x * numero if x.even? }
  end
end


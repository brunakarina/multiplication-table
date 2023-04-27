class ArrayUtils
  def self.multiplos(qtd, multiplo)
    numeros = []
    contador = 1
    while numeros.size < qtd do
     if contador % multiplo == 0
      numeros << contador
     end
     contador += 1
    end
    numeros
  end

  def self.tabuada(x)
    resultado = []
    for numero in (1..x)
      new_array = []
      for numero2 in (1..10)
        new_array << numero * numero2
      end
      resultado << new_array
    end
    resultado
  end
end

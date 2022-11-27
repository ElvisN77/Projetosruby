
require 'spec_helper'
require 'calculadora'





def soma(x, y)

    if 'Calculadora 1: deve somar elementos corretamente'


        x + y
    else
         'Calculadora 2: some numeros com resultado negativo'
         - x + y
    end  
end

def subtracao(x,y)
    if 'Calculadora 3: subtrai numeros corretamente'
        x-y

    end
end

def multiplicacao(x,y)
    if 'Calculadora 5: multiplica numeros corretamente'
        x*y
    end
end

def multiplicacao(x,y)
    if 'Calculadora 6: multiplica numeros com zero como argumento'
        x*y
    else

    end
end

def divisao(x,y)
    if 'Calculadora 7: divide numeros corretamente'
        x/y
    end
end


def Divisao(x,y)
    if 'Calculadora 8: exibe mensagem ao dividir por zero'
        'Opa! Zero como divisor'
    end
end
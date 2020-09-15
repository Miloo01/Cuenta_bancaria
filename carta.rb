class Carta

    attr_accessor :numero, :color

    def initialize(numero,color)
        @numero = numero
        @color = color 
    end

end

color = ['C', 'D', 'E', 'T']

random_cartas = Array.new(5, Carta.new(rand(1..13),color.sample))
puts random_cartas





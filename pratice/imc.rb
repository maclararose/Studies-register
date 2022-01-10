class Imc
  attr_accessor :weight, :height

  def initialize(weight, height)
    @weight = weight
    @height = height
  end

  def calculate
    imc = weight/(height*height)

    begin
      if imc < 18.5
        puts "Imc : #{imc}, abaixo do normal"
      elsif 18.5 < imc and imc < 24.9
        puts "Imc : #{imc}, normal"
      elsif 24.9 < imc and imc < 29.9
        puts "Imc : #{imc}, acima do peso"
      elsif 29.9 < imc and imc < 39.9
        puts "Imc : #{imc}, obesidade I"
      else
        puts "Imc : #{imc}, obsedidade morbida"
      end
    end
  rescue
    puts "Algo deu errado"
  end
end

clara = Imc.new(68, 1.51)
p clara.calculate
class Array
  define_method(:queen_attack?) do |enemy|
    if(self[0].-(enemy[0])).abs() == (self[1].-(enemy[1])).abs()
      true
    elsif self[0].==(enemy[0]) || self[1].==(enemy[1])
      true
    else
      false
    end
  end
end

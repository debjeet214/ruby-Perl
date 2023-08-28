class Car
    attr_accessor:name, :color
    def initialize(name, color)
        @name = name
        @color = color
    end
    def /(obj)
        return Car.new("#{self.name}#{obj.name}",
                     "#{self.color}#{obj.color}")
    end
end
a = Car.new("Mercedes", "Red")
b = Car.new("Audi", "Silver")
puts (a/b).inspect

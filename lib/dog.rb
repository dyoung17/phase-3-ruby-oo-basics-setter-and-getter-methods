class Dog
    attr_accessor :name
    attr_accessor :breed
    def name(name="Fido")
        @name = name
    end
    def breed(breed="Beagle")
        @breed = breed
    end
end

def name
    @name
end
def breed
    @breed
end

fido = Dog.new
fido.name=('Fido')


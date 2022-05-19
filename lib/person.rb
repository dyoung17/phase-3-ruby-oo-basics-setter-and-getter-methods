class Person
    attr_accessor :name
    attr_accessor :job
    def name(name="Beyonce")
        @name = name
    end
    def breed(job="Singer")
        @job = job
    end
end

def name
    @name
end
def breed
    @job
end

beyonce = Person.new
beyonce.name=('Beyonce')

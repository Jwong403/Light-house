class Person
    attr_reader :first_name, :last_name, :gender

    def initialize(first_name, last_name, gender)
        @first_name = first_name
        @last_name = last_name
        @gender = gender
    end
    
    def full_name 
      puts "#{@first_name} #{@last_name}" 
    end
    def Doctor
        puts "Dr. #{@first_name}"
    end
    def Esquire
        puts "Esq #{@first_name}"
    end
end

jacky = Person.new("Jacky", "Wong", "Male")
jacky.full_name
jacky.Doctor
Jacky.Esquire

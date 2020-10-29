# Add your code here
class Dog

    @@all = []

    attr_accessor :name #has a name
    def initialize(name) #.new initializes an argument of a name
        @name = name 
        @save = save
    end
    def self.all
        @@all.each do |dog|
            puts dog.name
        end
    end
    def self.clear_all
        @@all.clear
    end
    def self.print_all
        @@all.each do |dog|
        puts dog.name
        end
    end
    def save
        @@all << self
    end 
end 
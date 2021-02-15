## code your solution here. 
class Cat
    attr_accessor :name     #writer and reader for name attribute
    #attr_reader :name      #also works, but then have to do twice and lab wants accessor
    #attr_writer :name
    def meow
        puts "meow!"
    end
end

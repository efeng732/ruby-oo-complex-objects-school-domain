# code here!
class School
    attr_accessor :name, :roster

def initialize(name)
    @name = name 
    @roster = {}
end 

def add_student (name, grade)
   if @roster[grade]
    @roster[grade] << name 
   else 
    @roster[grade] = [name]
   end 
end 

def grade (grade)
    @roster[grade]
end 

def sort 
    new_hash = {}
    @roster.each do |grade, names|
        new_hash[grade] = names.sort 
    end 
    new_hash
end 
    



end 
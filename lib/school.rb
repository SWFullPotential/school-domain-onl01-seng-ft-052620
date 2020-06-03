# code here!
class School
  attr_reader :roster
  
  def initialize(name)
    @roster = {}
  end
  
  def add_student(name, grade)
    # unless @roster[grade]
    #   
    # end
    
    self.roster[grade] ||= []
    self.roster[grade] << name
  end
  
  def grade(number)
    roster[number]
  end
  
  def sort 
    new_hash = {}
    roster.keys.sort.each do |number|
      new_hash[number]
  end
  
  new_hash
end
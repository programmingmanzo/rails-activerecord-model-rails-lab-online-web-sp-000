class Students < ActiveRecord::Base 
  
  def student
    self.first_name_to_s + " " + self.last_name_to_s
  end
  
end

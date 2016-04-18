class Student < ActiveRecord::base
   validate_presence_of :name 

end
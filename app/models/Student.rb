class Student < ActiveRecord::Base
   validate_presence_of :name 
   
   has_many:todayclasss

end
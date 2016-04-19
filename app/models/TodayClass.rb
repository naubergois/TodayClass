class TodayClass < ActiveRecord::Base
   validate_presence_of :name 
   
   has_many:students

end
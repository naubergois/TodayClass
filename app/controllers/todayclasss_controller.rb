class TodayclasssController < ActionController::Base
  
  def index
    
    
    @todayclasss = TodayClass.all
    
  end
  
  def new
    
    
    
  end
  
  
end
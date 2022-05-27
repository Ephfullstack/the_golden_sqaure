class Musiclistened 

    def initialize 
      @list = []
    end 
        
    def add(track)
      @list.push(track)
    end 
    
    def return
      return @list
    end

end 
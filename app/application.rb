class Application


 def call(env)
    resp = Rack::Response.new
   
    
   
      resp.write "Good Morning!"
    else
      t > 12 
      resp.write "Good Afternoon!"
    end
    
    resp.finish
    
 
  end
  
  
end
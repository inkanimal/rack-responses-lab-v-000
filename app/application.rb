class Application


 def call(env)
    resp = Rack::Response.new
   
    time = Time.new
if time.hour >= 10 && time.hour < 22
   
      resp.write "Good Morning!"
    else
      t > 12 
      resp.write "Good Afternoon!"
    end
    
    resp.finish
    
 
  end
  
  
end
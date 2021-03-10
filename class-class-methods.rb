=begin
Because @@users is a class variable, we’ll use a class method 
to grab it. Most of the methods you’ve seen so far are instance
methods—they work on a particular instance/object, such as
“matz” or “blixy”. A class method belongs to the class itself,
and for that reason, it’s prefixed with the class name.	
=end

class Computer
  @@users = {}
  def initialize(username, password)
    @username = username
    @password = password
    @files = {}
    @@users[username] = password
  end
  
  def create(filename)
    time = Time.now
    @files[filename] = time
    puts "#{filename} was created at #{time} by #{@username}. "
  end
  
  def Computer.get_users
    @@users
  end
end
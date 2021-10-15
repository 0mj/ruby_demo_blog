class SecretNumber
  def initialize
    @secret = rand(20)
  end

  def hint
    puts "The number is #{"not " if secret <= 10}greater than 10."
  end

  private 
  def secret
    @secret
  end
end

s = SecretNumber.new
s.secret
s.hint

# The number is greater than 10.


#---
class LessSecretNumber < SecretNumber
  def hint
    lower = secret-rand(10)-1
    upper = secret+rand(10)+1
    "The number is somewhere between #{lower} and #{upper}."
  end
end

ls = LessSecretNumber.new
ls.hint # => "The number is somewhere between -3 and 16."
ls.hint # => "The number is somewhere between -1 and 15."
ls.hint # => "The number is somewhere between -2 and 16."
#---
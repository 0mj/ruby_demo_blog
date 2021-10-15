# -RBTB  Ruby Beyond the basics [ https://app.pluralsight.com/library/courses/ruby-beyond-the-basics/table-of-contents ]

class User

  def initialize(date_of_birth)
  	days_since_birth = Date.today - Date.parse(date_of_birth)
  	@age = days_since_birth / 365
  end

  def can_vote?
    @age >= 18
  end  


end 
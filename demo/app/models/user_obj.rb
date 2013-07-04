class User_obj < ActiveRecord::Base

def insert
puts("Data entry.")
ob=User.new
ob.email ="any.one@gmail.com"
ob.firstname = "Peter"
ob.lastname = "Angel"
ob.phone = 44552367
end

end

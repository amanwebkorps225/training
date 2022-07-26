=begin
 *name
 date of birth
 email
 current location


 *education
    10,12,graduation


*skills know

*work experince
   company - year of experince

*hobby
=end

# ["Name" , "Dob" , "email","Hometown" ,"10Percentage","12percentage","skills","hobby"] 

require_relative "module_resume.rb" 
class Personalresume
include  Resume
end

r1 = Personalresume.new
r1.per_details



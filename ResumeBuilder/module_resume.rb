

# for taking details of user and create file  with name of user and write detail of use
# ["Name" , "Dob" , "email","Hometown" ,"10Percentage","12percentage","skills","hobby"] 

module Resume
   

def per_details
    data = Hash.new
     input = ["Name" , "Dob" , "email","Hometown" ,"10Percentage","12percentage","skills","hobby"] 

   for i in input
      puts "enter your #{i}"
      value = gets.chomp 
        data[i] = value 
       end
    
    # File.new("delatil.txt")
     first_name = data.values[0]
     data.each{
       |key,value|
       File.open("#{first_name}.txt" ,"a+") do |file|
        file.write("#{key} = #{value} \n")
        end

     }


  end
end
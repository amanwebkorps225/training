module Currency
    def money(amount)
      currency = { 25=> "Quater" , 10 => "Dime", 5 => "Nickle",1 => "Penny"}
  
      currency.each { |a,b| 
       if amount>=a
           @b = amount/a
           amount %= a
           puts "#{b} = #{@b}"
       else
        puts "#{b} = 0"
       end
      }
    end
  end
  
  
  
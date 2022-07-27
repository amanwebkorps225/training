require_relative "asset_info.rb"

 module DeleteAsset
    def delete_asset
        # include Addassets 
        puts"press 0. to Delete laptop type of"
        puts"press 1. to Delete Keyboard type of"
        puts"press 2. to Delete mouse type of"
        puts"press 3. to Delete headphone type of"
        puts ""
        puts "Enter no.type asset do you want to Delete"
        value = gets.chomp.to_i
        system("clear")
        puts "Enter  asset --ID-- do you want to Delete"
         id_value = gets.chomp.to_s
      #   puts $total_asset[value]
        i =0
      $total_asset[value].each{
            |col|
            col.each{
            |k ,v|
                
               if v == id_value
                  puts "delete"
                  $total_asset[value].delete_at(i)
                  
               end
              
             }
             i = i+1
            }  
         #  puts $total_asset[value]
          
        
    end
    
 end
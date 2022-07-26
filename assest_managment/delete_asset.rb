require_relative "asset_info.rb"

 module DeleteAsset
    def delete_asset
        # include Addassets 
        puts"press 0. to Delete laptop"
        puts"press 1. to Delete Keyboard"
        puts"press 2. to Delete mouse"
        puts"press 3. to Delete headphone"
        puts ""
        puts "Enter  asset do you want to Delete"
        value = gets.chomp.to_i
        system("clear")
        $total_asset[value] = {"id" => nil ,"date_of_issue" =>nil ,"person_issue_id" =>nil}
         puts "asset is deleted and now its value is nil"
          puts $total_asset [value]
          
          
        
    end
    
 end
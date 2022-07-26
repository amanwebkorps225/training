require_relative "asset_info.rb"
module AddAssets
   def adding_asset

    
        #  @asset_name =[ "laptop" ,"keyboard" ,"mouse","headphone"]
         
         puts"-------------------------------------------------------------"
         puts "which asset do you want to add"
            puts"press 0. to add laptop"
            puts"press 1. to add Keyboard"
            puts"press 2. to add mouse"
            puts"press 3. to add headphone"
            i = gets.chomp.to_i
            system("clear")   
            puts"-------------------------------------------------------------"
             $parameter.each{
                |a|
                puts"enter #{$asset_name[i]} #{a} "
                value = gets.chomp
                $total_asset[i][a] = value
            
             }
             system("clear")
             puts"added asset value is "
             puts $total_asset[i]
             puts"-------------------------------------------------------------"
         
  end 
end


require_relative "asset_info.rb"


module SearchAsset
def search_asset
    # include Addassets 
    puts"-------------------------------------------------------------"
        
        puts"press 0. to search laptop"
        puts"press 1. to search Keyboard"
        puts"press 2. to search mouse"
        puts"press 3. to search headphone"
        puts ""
        puts "Enter which asset do you want to search"
        value = gets.chomp.to_i

        system("clear")

        puts "#{$asset_name[value]}  values are "
        len = $total_asset[value].length
             len = len-1

        # puts $total_asset[value] 
        $total_asset[value].each{
            |col|
            col.each{
            |k ,v|
            print" #{k} = #{v} ,"
            
             }
             puts" " 
            }   
        puts"-------------------------------------------------------------"



end
    
end
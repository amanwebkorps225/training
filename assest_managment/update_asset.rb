require_relative "asset_info.rb"

module UpdateAsset
    def update_asset
        # include Addassets 
        puts"-------------------------------------------------------------"
        puts"press 0. to update laptop"
        puts"press 1. to update Keyboard"
        puts"press 2. to update mouse"
        puts"press 3. to update headphone"
        puts ""
        puts "Enter which asset do you want to update"
        value = gets.chomp.to_i
        system("clear")
        puts"-------------------------------------------------------------"
        puts "current value is"
          puts $total_asset[value]
          
          puts"-------------------------------------------------------------"
        # $parameter =["id" ,"date_of_issue","person_issue_id"]
        # $asset_name =[ "laptop" ,"keyboard" ,"mouse","headphone"]

          $parameter.each{
               |a|
                 puts "enter new value of #{$asset_name[value] } #{a} "
                  new_value = gets.chomp.to_s 
                  $total_asset[value][a] = new_value
                  system("clear")
                 
          }
          puts"-------------------------------------------------------------"
          puts "updated value is"
          puts $total_asset[value]
          puts"-------------------------------------------------------------"


    end
end
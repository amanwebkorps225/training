require_relative "asset_info.rb"
require_relative "scan.rb"
include ScanAsset
module AddAssets
   def adding_asset

    
        #  @asset_name =[ "laptop" ,"keyboard" ,"mouse","headphone"]
         
         puts"-------------------------------------------------------------"
         puts "which asset do you want to add"
            puts"press 0. to add laptop new asset"
            puts"press 1. to add Keyboard new asset"
            puts"press 2. to add mouse new asset"
            puts"press 3. to add headphone new asset"
            i = gets.chomp.to_i
            system("clear")   
            puts"-------------------------------------------------------------"

            $total_asset[i].push({"id" => nil ,"date_of_issue" =>nil ,"person_issue_id" =>nil}) 
            len = $total_asset[i].length
             len = len-1

            # $parameter =["id" ,"date_of_issue","person_issue_id"]
              #  @asset_name =[ "laptop" ,"keyboard" ,"mouse","headphone"] 
             
                
                   $total_asset[i][len].each{
                        |k ,v|
                        puts"enter #{k} " 

                       a =gets.chomp.to_s
                             bool =false
                       bool = scan(a)
                           if bool == true
                                puts "already ha same name id write new id "
                                
                                l = $total_asset[i].length
                                  l = l-1
                                $total_asset[i].delete_at(l)
                                break
                            end  
                        $total_asset[i][len][k] = a
                         }      
               
             
          #    system("clear")
            
          #    puts $total_asset[i][len]
             puts"-------------------------------------------------------------"

         
  end 
end


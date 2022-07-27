require_relative "asset_info.rb"
require_relative "scan.rb"
include ScanAsset
module UpdateAsset
    def update_asset
        # include Addassets 
        puts"-------------------------------------------------------------"
        puts"press 0. to Update laptop type of assets"
        puts"press 1. to Update Keyboard type of assets"
        puts"press 2. to Update mouse type of assets"
        puts"press 3. to Update headphone type of assets"
        puts ""
        puts "Enter no.type asset do you want to Update"
        value = gets.chomp.to_i
        system("clear")
        puts"-------------------------------------------------------------"
        
        puts "Enter  asset --ID-- do you want to update"
          id_value = gets.chomp.to_s
        
        #-----------------------------------
        # len = $total_asset[value].length
        #      len = len-1
         i =0
          $total_asset[value].each{
                |col|
                col.each{
                |k ,v|
                    
                   if v == id_value
                    # $parameter =["id" ,"date_of_issue","person_issue_id"]
                        puts "Id found"
                        col.each{
                                |k ,v|
                                puts"enter #{k} "
                              # ------------------------------- 
                              a =gets.chomp.to_s
                              bool =false
                              bool = scan(a) 
                              if bool == true
                                puts "already ha same name id write new id "
                                break
                            end 
                              # ----------------------------

                        $total_asset[value][i][k] = gets.chomp
                        
                        }
                        # puts"enter #{k} "
                        # $total_asset[value][i][k] = gets.chomp
                          
                   
                   end
                 
                 }
                i =i+1
                }  
                
        #---------------------------------------
        
        
        
        # puts "current value is"
        
          # puts $total_asset[value]
          
          puts"-------------------------------------------------------------"
        # $parameter =["id" ,"date_of_issue","person_issue_id"]
        # $asset_name =[ "laptop" ,"keyboard" ,"mouse","headphone"]

         
          puts"-------------------------------------------------------------"
          # puts "updated "
          
          puts"-------------------------------------------------------------"



    end
end
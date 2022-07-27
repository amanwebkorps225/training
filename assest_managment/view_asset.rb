require_relative "asset_info.rb"


module ViewAsset
def show_asset
    
# include Addassets 

   # puts $total_asset
   i =0
   $total_asset.each { |row|
   # $asset_name =[ "laptop" ,"keyboard" ,"mouse","headphone"]
           puts "#{$asset_name[i]} Data ------------------------------------------------------"
           i=i+1
           row.each { |hash|
               hash.each { |k,v|
                   print " #{k} =  #{v} "
       }
       puts""
    }
   } 
   
end
    
end
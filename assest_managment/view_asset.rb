require_relative "asset_info.rb"


module ViewAsset
def show_asset
    
# include Addassets 

   # puts $total_asset
   i=0
   $total_asset.each{
            
               
               puts "#{$asset_name[i]} info = #{$total_asset[i]}"
               i=i+1
          }
   
end
    
end
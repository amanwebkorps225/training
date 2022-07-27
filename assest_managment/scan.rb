require_relative "asset_info.rb"
module ScanAsset

    def scan(id_value)
        $total_asset.each{
            |row|
            row.each{
                |col|
                  col.each{
                    |key,value|
                         if value == id_value
                            return true
                            # puts true
                        end
                         
                  }
            }
        } 
        return false
    end
#     a ="l1"
#    b=  scan(a)
#     puts b
    
end
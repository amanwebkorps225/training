require_relative "menu.rb"
require_relative "add_asset.rb"
require_relative "view_asset.rb"
require_relative "search_asset.rb"
require_relative "delete_asset.rb"
require_relative "update_asset.rb"
require_relative "asset_info.rb"
require_relative "scan.rb"


include Menu 
include AddAssets
include ViewAsset
include SearchAsset
include DeleteAsset
include UpdateAsset
include ScanAsset
menu_list



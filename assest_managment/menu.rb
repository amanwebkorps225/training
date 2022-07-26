
module Menu
 
     def menu_list
         
         puts"-------------------------------------------------------------"
       puts"choose option ->"
        puts "1. Add asset"
       puts "2. view asset"
       puts "3. Search asset"
       puts "4. Delete asset"
       puts "5. update  asset data"
       puts "0. Exit"

       value = gets.chomp
       system("clear")
       case value
        when "1"
        adding_asset
           menu_list
        when "2"
            show_asset    # method of view_asset.rb file
            menu_list
        when "3"
            search_asset
            menu_list
        when "4"
            delete_asset
            menu_list
        when "5"
             update_asset
             menu_list
       when "0"
           puts"exiting from options"
       else
       puts "choose valid choice "
       menu_list

       end
    end
end


module AssetsInfo
    $total_asset =[
            # laptop
          [
             {"id" => "l1" ,"date_of_issue" =>"22" ,"person_issue_id" =>"p1"},
             {"id" => "l2" ,"date_of_issue" =>"23" ,"person_issue_id" =>"p2"}            
         ],
         #  keyboard
         [
          {"id" => "k1" ,"date_of_issue" =>"11" ,"person_issue_id" =>"p4"},
          {"id" => "k2" ,"date_of_issue" =>"12" ,"person_issue_id" =>"p5"}            
         ],
         #mouse
         [
             {"id" => "m1" ,"date_of_issue" =>"18" ,"person_issue_id" =>"p8"},
             {"id" => "m2" ,"date_of_issue" =>"17" ,"person_issue_id" =>"p7"}            
         ],
         # Headphone
         [
             {"id" => "h1" ,"date_of_issue" =>"46" ,"person_issue_id" =>"p10"},
             {"id" => "h1" ,"date_of_issue" =>"45" ,"person_issue_id" =>"p11"}            
         ]
        ]

          $parameter =["id" ,"date_of_issue","person_issue_id"]
        #    puts $total_asset
        $asset_name =[ "laptop" ,"keyboard" ,"mouse","headphone"]
    end    
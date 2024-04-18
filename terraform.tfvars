dashboard={
   pagename="TF-dashboard"
    title1  = "Transaction"
      row1    = 1
      column1 = 1
      width1  = 3
      height1 = 3
      query1= "FROM Transaction SELECT rate(count(*), 1 minute)"
   
  # nrql_query={
  #   query = "FROM Transaction SELECT rate(count(*), 1 minute)"

  # }
      title2  = "StorageSample"
      row2    = 1
      column2 = 4
      width2  = 3
      height2 = 3
      query2= "SELECT count(*) FROM StorageSample "
    

    title3  = "widget3"
      row3    = 1
      column3 = 7
      width3  = 3
      height3 = 3
      query3="FROM SystemSample SELECT average(cpuPercent)"
      

    title4  = "widget4"
      row4    = 1
      column4 = 10
      width4  = 3
      height4 = 3
      query4="FROM SystemSample SELECT average(cpuPercent)"
    title5  = "widget5"
      row5    = 2
      column5 = 1
      width5  = 3
      height5 = 3
      query5="FROM SystemSample SELECT average(cpuPercent)"
    title6  = "widget6"
      row6    = 2
      column6 = 4
      width6  = 3
      height6 = 3
      query6="FROM SystemSample SELECT average(cpuPercent)"
    title7  = "widget7"
      row7    = 2   
      column7 = 7
      width7  = 3
      height7 = 3
      query7="FROM SystemSample SELECT average(cpuPercent)"
    title8  = "widget8"
      row8    = 2
      column8 = 10
      width8  = 3
      height8 = 3
    query8="FROM SystemSample SELECT average(cpuPercent)"
    title9  = "widget9"
      row9    = 3
      column9 = 1
      width9  = 3
      height9 = 3
      query9="FROM SystemSample SELECT average(cpuPercent)"
    title10  = "widget10"
      row10    = 3
      column10 = 4
      width10  = 3
      height10 = 3
      query10="FROM SystemSample SELECT average(cpuPercent)"
}
name="Module-Dashboard"
permissions = "public_read_only"


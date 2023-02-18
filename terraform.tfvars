ami-id = "ami-0e742cca61fb65051"

Tags = {
  Owner="pooja@cloudeq.com"
  Purpose="training"
}



Instance_names = [ "pooja-test-1" ,"pooja-test-2","pooja-test-3" ]

var-foreach = {
  "pooja-Instance1" = {
    "Name"="ForLoop1"
    "Owner"="pooja@cloudeq.com"
    "Purpose"="Training"
  }

  "pooja--Instance2" = {
    "Name"="ForLoop2"
    "Owner"="pooja@cloudeq.com"
    "Purpose"="h-Training"
  }
  
  "pooja-Instance3" = {
    "Name"="ForLoop3"
    "Owner"="pooja@cloudeq.com"
    "Purpose"="h-Training"
  }
}


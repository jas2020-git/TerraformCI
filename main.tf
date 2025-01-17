terraform { 
  cloud { 
    
    organization = "TestGuru" 

    workspaces { 
      name = "TerraformCI" 
    } 
  } 
}
variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
  default = "udacity"
}

variable "environment"{
  description = "The environment should be used for all resources in this example"
  default = "test"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default = "East US" 
}

variable "username"{
  default = "username"
}

variable "password"{
  default= "Pa$$word1"
}

variable "server_names"{
  type = list
  default = ["uat","int"]
}

variable "packerImageId"{
  default = "/subscriptions/c28ed0f0-cbce-41fa-9cfa-f14da67960ac/resourceGroups/udacity/providers/Microsoft.Compute/images/PackerImage"
}

variable "vm_count"{
  default = "2"
}
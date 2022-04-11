variable "region" {
    default = "us-east-1"
  description = "This is the cloud hosting region where your webapp will be deployed."
}
variable "prefix" {
    default = "dev"
  description = "This is the environment your webapp will be prefixed with. dev, qa, or prod"
  
}
variable "name" {
      default = "sampleapp"
   description = "Your name to attach to the webapp address"
      
}

blueprint "secure-s3-bucket" {
  description = "Description here"
  keywords = ["hrm","har"]
  website = "https://glenngillen.com/"
  repository = "https://github.com/glenngillen/terraform-blueprint-secure-s3-bucket"
  logo = "https://glenngillen.com/logo.svg"

  inputs = [
    {name = "bucket-name", label = "Bucket name"},
    {name = "acl", label = "ACL", values = ["private","public"]}    
  ]
}
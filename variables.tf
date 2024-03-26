variable region {
    type            = string
    description     = "aws region for the resources to be provisioned"
    default         = "eu-west-1" 
}
variable bucket_name {
    type            = string
    description     = "name of the s3 bucket"
}
variable bucket_object_name {
    type            = string
    description     = "name of the object in bucket"
    default         = "introduction.txt"
}
variable object_source_path {
    type            = string
    description     = "source path for the object"
    default         = "resources/introduction.txt"
}
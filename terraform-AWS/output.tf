#-----root/output.tf-----

output "s3_bucket_name"{
    value = "${module.s3_bucket.bucketname}"
}

resource "aws_ebs_volume" "ananya_store" {
 availability_zone = aws_instance.os1.availability_zone
 size = 10
 tags = {
   Name = "Ananya s storage"
 }
}

output "ebs_out" {
value = aws_ebs_volume.ananya_store.id
}

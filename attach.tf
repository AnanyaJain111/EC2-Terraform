resource "aws_volume_attachment" "ananya_attach" {
 device_name = "/dev/sdh"
 instance_id = aws_instance.os1.id
 volume_id  = aws_ebs_volume.ananya_store.id
}

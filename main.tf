data "template_file" "default" {
  template = "${file("${path.module}/user_data.sh")}"

  vars {
    namespace       = "${var.namespace}"
    name            = "${var.name}"
    stage           = "${var.stage}"
    dns_ip          = "${var.dns_ip}"
    region          = "${var.region}"
    zone            = "${var.zone}"
  }
}
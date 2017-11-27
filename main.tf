locals {
  template_path = "${path.module}/templates/${var.flavor}.sh"
}

data "template_file" "default" {
  template = "${file(local.template_path)}"

  vars {
    namespace = "${var.namespace}"
    name      = "${var.name}"
    stage     = "${var.stage}"
    dns_ip    = "${var.dns_ip}"
    region    = "${var.region}"
    domain    = "${var.domain}"
  }
}

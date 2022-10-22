resource "aws_sqs_queue" "terraform-gitlab-queue" {
  name                      = "terraform-example-queue-${var.env}"
  delay_seconds             = var.delay
}
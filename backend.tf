terraform {
	backend "gcs" {
		bucket = "terraform-admin-0bqjep28"
		prefix = "terraform/state"
	}
}

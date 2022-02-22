resource "local_file" "game" {
  filename = var.filename
  content = "The current time ID is ${time_static.time_id.id}"
}

resource "time_static" "time_id" {
  
}
resource "local_file" "game" {
  filename = var.filename
  content = var.content
}

resource "time_static" "time_id" {
  
}
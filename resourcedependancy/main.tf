resource "local_file" "game" {
  filename = var.filename
  content = var.content
}

resource "local_file" "movie" {
    filename = "./movie.txt"
    content = "Startwar \n The last Jedi"
}
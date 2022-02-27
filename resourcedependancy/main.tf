resource "local_file" "game" {
  filename = var.filename
  content = var.content
  depends_on = [
      local_file.movie
  ]
}

resource "local_file" "movie" {
    filename = "./movie.txt"
    content = "Startwar \n The last Jedi"
}
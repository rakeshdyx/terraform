resource "local_file" "games" {
    filename = "./fav_game.txt"
    content = "I do like foodball. \n Also like cricket too"
}

resource "local_file" "skillset" {
    filename = "./listofskills.txt"
    content = "CICD \n IaC \n Programming \n Container"
}
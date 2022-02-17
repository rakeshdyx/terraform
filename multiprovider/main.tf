resource "local_file" "pet" {
    filename = "./favpet.txt"
    content = "I like Mr.pig"
}

resource "random_pet" "name" {
    prefix = "Mr"
    length = "4"
    separator = "."

}
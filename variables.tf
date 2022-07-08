variable "prueba" {
  type    = string
  default = "Hola Mortales"
}

variable "map" {
  type = map(string)
  default = {
    "1" = "Monday",
    "2" = "Tuesday",
    "3" = "Monday"
  }
}

variable "list" {
  type    = list(any)
  default = ["a", 15, true]
}

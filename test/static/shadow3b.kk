// shadow definition
fun id(x) {
  fun id2(x) { x }
  fun id(y) { id2(y) }
  id(x)
}

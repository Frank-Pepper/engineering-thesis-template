#{
  show outline.entry: it => {
    if it.level == 1 {
      set block(above: 1.2em)
      strong(it)
    } else {
      it
    }
  }
  outline(indent: auto)
  pagebreak()
}

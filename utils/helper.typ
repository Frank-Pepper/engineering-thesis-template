#let fqdn = class => {
  set text(font: "Iosevka")
  let dot = "." + math.zws
  // let dot = math.zws + "." + math.zws
  let prefix = "pl.lodz.p.it.fuszerka."

  (prefix + class).split(".").join(dot)
}

#let name = class => {
  set text(font: "Iosevka")
  emph(class)
}

#let lb = {
  [
    #v(-1.5em)
    \
  ]
}
#let d = "world"
#fqdn(d)

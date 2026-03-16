
#let title-page(name: [], index: [], title: [], prof: [], body) = {
  image("LogoPL-FTIMS.pdf", width: 5in)
  {
    set text(size: 13pt)
    align(center)[
      #v(1cm, weak: true)
      #text(name)
      #v(0.3cm, weak: true)
      #text(index)
      #v(1.5cm, weak: true)
      #text(size: 14pt, "PRACA DYPLOMOWA")
      #v(0.3cm, weak: true)
      #text(size: 13pt, "inżynierska")
      #v(0.3cm, weak: true)
      #text(size: 11pt, "na kierunku Informatyka Stosowana")
      #v(1.8cm)
      #text(size: 16pt, title)
      #v(4em)
      Instytut Informatyki I72
      #v(1em)
    ]
    align(left)[
      #text([*Promotor: *] + prof)
    ]
    align(bottom + center)[ŁÓDŹ
      // #datetime.today().year()
      2026
    ]
  }
  pagebreak()
  pagebreak()
  body
}

// #show: body => title-page(
//   name: [*_Imię Nazwisko_*],
//   index: [*_XXXXXX_*],
//   title: [*Tytył pracy inżynierskiej*],
//   prof: [dr inż. Twój Promotor],
//   body,
// )

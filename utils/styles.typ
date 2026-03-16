#import "@preview/hydra:0.6.2": hydra

#let styles(body) = {
  set text(
    lang: "pl",
    size: 12pt,
    font: "Helvetica",
  )

  set page(
    header: context {
      if here().page() > 2 {
        if calc.odd(here().page()) {
          align(right, emph(hydra(1)))
        } else {
          align(left, emph(hydra(1)))
        }
        v(0.2cm, weak: true)
        line(length: 100%)
      }
    },
    footer: context {
      set text(size: 12pt)
      if here().page() > 2 {
        if calc.odd(here().page()) {
          align(right, counter(page).display("1"))
        } else {
          align(left, counter(page).display("1"))
        }
      }
    },
    header-ascent: 1.25cm,
    footer-descent: 1.25cm,
    margin: (
      top: 2.5cm,
      bottom: 2.5cm,
      inside: 3cm, // Margin on the binding side
      outside: 2cm,
    ),
  )

  show heading: it => {
    if it.level == 1 {
      set text(size: 16pt)
      it
    } else if it.level == 2 {
      set text(size: 14pt)
      it
    } else if it.level == 3 {
      set text(size: 13pt)
      it
    }
  }
  set heading(numbering: "1.1.1")
  set math.equation(numbering: "(1)")
  set list(indent: 1cm)

  show table.cell.where(y: 0): set text(weight: "bold")

  show figure.where(kind: table): it => {
    set figure.caption(position: top)
    set table(inset: 3pt)
    it
  }
  show figure: set block(breakable: true)
  show figure: set text(10pt)

  show figure.where(kind: image): set figure(supplement: [Rys.])

  show figure.where(kind: raw): set figure(supplement: [Listing])
  show raw: set text(font: "Iosevka")

  // numeracja linii w listingach i łamanie między stronami
  show rect: set block(breakable: true)
  show raw.where(block: true): code => {
    block(
      align(left)[
        #grid(
          columns: (auto, auto),
          column-gutter: 1em,
          row-gutter: .5em,
          align: (right, raw.align),
          ..for line in code.lines {
            (
              text(fill: gray)[#line.number],
              line.body,
            )
          },
        )],
      width: 100%,
      stroke: gray,
      inset: 0.5em,
    )
  }
  body
}

#import "../utils/helper.typ": fqdn, lb, name

#let kod = (body, caption, class) => {
  figure(
    body,
    caption: caption + " " + name(class),
  )
}

= Weryfikacja założeń systemu

== Testy jednostkowe

== Testy integracyjne

#pagebreak()

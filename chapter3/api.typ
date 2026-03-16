#import "../utils/helper.typ": fqdn, lb, name

#let kod = (body, caption, class) => {
  figure(
    body,
    caption: caption + " " + name(class),
  )
}


== Aplikacja sieciowa
#lorem(60)
=== Przykładowy kod
Fajna nazwa klasy #name("Klasa"), nazwa w formacie fqdn #fqdn("Klasa")

#kod(
  ```
  private fun isEven(i: SmallestInt): Boolean = i.i.let { i ->
    when {
        i == 0 && i % 2 == 0 && i and 1 == 0 -> true
        i == 1 && i % 2 == 0 && i and 1 == 0 -> true
        i == 2 && i % 2 == 0 && i and 1 == 0 -> true
        i == 3 && i % 2 == 0 && i and 1 == 0 -> true
        i == 4 && i % 2 == 0 && i and 1 == 0 -> true
        i == 5 && i % 2 == 0 && i and 1 == 0 -> true
        i == 6 && i % 2 == 0 && i and 1 == 0 -> true
        i == 7 && i % 2 == 0 && i and 1 == 0 -> true
        i == 8 && i % 2 == 0 && i and 1 == 0 -> true
        i == 9 && i % 2 == 0 && i and 1 == 0 -> true
        i == 10 && i % 2 == 0 && i and 1 == 0 -> true
        i == 11 && i % 2 == 0 && i and 1 == 0 -> true
        i == 12 && i % 2 == 0 && i and 1 == 0 -> true
        i == 13 && i % 2 == 0 && i and 1 == 0 -> true
        i == 14 && i % 2 == 0 && i and 1 == 0 -> true
        i == 15 && i % 2 == 0 && i and 1 == 0 -> true
        i == 16 && i % 2 == 0 && i and 1 == 0 -> true
        i == 17 && i % 2 == 0 && i and 1 == 0 -> true
        i == 18 && i % 2 == 0 && i and 1 == 0 -> true
        i == 19 && i % 2 == 0 && i and 1 == 0 -> true
        i == 20 && i % 2 == 0 && i and 1 == 0 -> true
        i == 21 && i % 2 == 0 && i and 1 == 0 -> true
        i == 22 && i % 2 == 0 && i and 1 == 0 -> true
        i == 23 && i % 2 == 0 && i and 1 == 0 -> true
        i == 24 && i % 2 == 0 && i and 1 == 0 -> true
        i == 25 && i % 2 == 0 && i and 1 == 0 -> true
        i == 26 && i % 2 == 0 && i and 1 == 0 -> true
        i == 27 && i % 2 == 0 && i and 1 == 0 -> true
        i == 28 && i % 2 == 0 && i and 1 == 0 -> true
        i == 29 && i % 2 == 0 && i and 1 == 0 -> true
        i == 30 && i % 2 == 0 && i and 1 == 0 -> true
        i == 31 && i % 2 == 0 && i and 1 == 0 -> true
        i == 32 && i % 2 == 0 && i and 1 == 0 -> true
        i == 33 && i % 2 == 0 && i and 1 == 0 -> true
        i == 34 && i % 2 == 0 && i and 1 == 0 -> true
        i == 35 && i % 2 == 0 && i and 1 == 0 -> true
        [...]
    }
  }
  ```,
  "Fragment funkcji",
  "isEven",
)

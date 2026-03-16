#import "../utils/helper.typ": lb, name

= Wstęp <wstęp>
Rozdział ten zawiera przedstawienie problemu inżynierskiego dotyczącego projektowania i~implementacji #lorem(30)

== Przykładowe formatowania
Odwołanie do wstępu @wstęp.
Odwołanie do bibliografii:
- strona dokumentacji narzędzia Maven: @mvn

- książka Docker: @dockerup

Przykładowe zdjęcie przedstawiono na @obraz[rysunku].

#figure(
  image("../assets/chrono.jpg", width: 78%),
  caption: [Przykładowe dodanie zdjęcia #link("https://fantasyanime.com/squaresoft/ctpapers.htm")[źródło do strony]],
) <obraz>


Nawiasy \[ \] pozwalają zmienić nazwę elementu do którego się odwołujemy
- @obraz,
- @obraz[rysunek],
- albo po prostu schować słowo: @obraz[].

// Bez twardej spacji (może się łamać)
Tylda jest odpowiednikiem twardej spacji próba zostawienia pojedynczej litery np. w pod koniec linii.

// Z twardą spacją (zamienia ~ na niełamaną spację)
Tylda jest odpowiednikiem twardej spacji próba zostawienia pojedynczej litery np. w~pod koniec linii.

aby uniknąć sierot używaj skryptu #name("tilde.sh")

#pagebreak()
Przykładowe równania
$ a_b (x) = (a + b)/c_d $ <dodanie>

\ Gdzie:

- $a -$ wartość a,
- $b -$ wartość b,
- $c_d -$ wartość c_d,

$
  f (x) := cases(
    -2 ":" x < -2,
    space x ":" -2 <= x <= 1 comma 5,
    space sin(x) ":" x >= 1 comma 5,
  )
$ <mullformula>

\ Gdzie:
- $x -$ wartość wyznaczona z @dodanie[równania].

#import "../utils/helper.typ": lb
#import "@preview/lilaq:0.5.0" as lq

// #show lq.selector(lq.label): set text(0.8em)
// #show lq.selector(lq.legend): set text(0.7em)
#show: lq.set-diagram(width: 10cm, height: 6cm)

#let func = x => {
  // x = x * 10
  if x < -2 {
    x = -2
  } else if x > 2 {
    x = calc.sin(x)
  }
  x
}
Tu jest fajny wykres na @przykład[rysunku].
#let x = lq.linspace(-25, 25, num: 100)
#figure(
  lq.diagram(
    lq.plot(x, x => func(x), mark: none),
    // title: lq.title("Funkcja mnożnika dla dolnego limitu"),
    xlabel: $r$,
    ylabel: $m(r)$,
    yaxis: (ticks: (-1, 0, 1, 2)),
  ),
  caption: [Przykładowy wykres],
) <przykład>
biblioteka do wykresów https://lilaq.org/

#lq.diagram(
  width: 4cm,
  height: 4cm,
  lq.colormesh(
    lq.linspace(-4, 4, num: 10),
    lq.linspace(-4, 4, num: 10),
    (x, y) => x * y,
    map: color.map.magma,
  ),
)

#pagebreak()
== System
#lorem(30)

- #lorem(10)
- #lorem(11)
- #lorem(9)

#lb // mniejszy odstęp
*Mniejszy odstęp*
#lorem(20)

- #lorem(10)
- #lorem(11)
- #lorem(9)

\ // Większy odstęp
*Większy odstęp*
#lorem(20)


== Problematyka


== Cel i~zakres pracy
Celem pracy jest zaprojektowanie i~implementacja #lorem(30)

\
Wypunktowanie blisko:
- #lorem(10)
- #lorem(10)
- #lorem(10)
\
Wypunktowanie większy odstęp:
- #lorem(10)

- #lorem(10)

- #lorem(10)

#pagebreak()

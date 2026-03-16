
#import "../utils/helper.typ": lb, name

#let kod = (body, caption, class) => {
  figure(
    body,
    caption: caption + " " + name(class),
  )
}
#let web = class => {
  set text(font: "Iosevka")
  let slash = "/" + math.zws
  let prefix = "web/src/mpc/"

  (prefix + class).split("/").join(slash)
}
#let shared = class => {
  set text(font: "Iosevka")
  let slash = "/" + math.zws
  let prefix = "web/src/"

  (prefix + class).split("/").join(slash)
}
// #v(1cm)
== Aplikacja internetowa
#lorem(50)

=== Komunikacja z~aplikacją sieciową

=== Kolejny kod
#kod(
  ```
  export const isEven = (i) => {
    if((i==0) && (i%2 == 0) && (i&1 == 0))
        return true
    if((i==1) && (i%2 == 0) && (i&1 == 0))
        return true
    if((i==2) && (i%2 == 0) && (i&1 == 0))
        return true
    if((i==3) && (i%2 == 0) && (i&1 == 0))
        return true
    if((i==4) && (i%2 == 0) && (i&1 == 0))
        return true
    if((i==5) && (i%2 == 0) && (i&1 == 0))
        return true
    if((i==6) && (i%2 == 0) && (i&1 == 0))
        return true
    if((i==7) && (i%2 == 0) && (i&1 == 0))
        return true
    if((i==8) && (i%2 == 0) && (i&1 == 0))
        return true
    if((i==9) && (i%2 == 0) && (i&1 == 0))
        return true
    if((i==10) && (i%2 == 0) && (i&1 == 0))
        return true
    if((i==11) && (i%2 == 0) && (i&1 == 0))
        return true
    if((i==12) && (i%2 == 0) && (i&1 == 0))
        return true
    if((i==13) && (i%2 == 0) && (i&1 == 0))
        return true
    if((i==14) && (i%2 == 0) && (i&1 == 0))
        return true
    if((i==15) && (i%2 == 0) && (i&1 == 0))
        return true
    if((i==16) && (i%2 == 0) && (i&1 == 0))
        return true
    [...]
  }
  ```,
  "Fragment funkcji",
  "isEven",
)

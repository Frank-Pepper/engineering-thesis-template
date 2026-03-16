#import "utils/styles.typ": styles
#import "utils/title_page.typ": title-page
#import "chapterX/3conclusion.typ" as conclusion
#import "utils/outlines.typ"

#show: styles

#show: title-page.with(
  name: [*_Imię Nazwisko_*],
  index: [*_XXXXXX_*],
  title: [*Tytył pracy inżynierskiej*],
  prof: [dr inż. Twój Promotor],
)

#set par(
  justify: true,
  first-line-indent: (amount: 0.5cm, all: true),
)

#include "utils/contents.typ"

#include "chapter1/summary.typ"

#include "chapter1/intro.typ"

#include "chapter2/goals.typ"

#include "chapter3/implementation.typ"

#include "chapterX/1verification.typ"

#include "chapterX/2deploy.typ"

#conclusion

#outlines

#show bibliography: set par(justify: false)
#bibliography("literatura.bib", style: "harvard.csl")

#set par(
  first-line-indent: 1.5mm,
  justify: true,
)
#set page("a4", numbering: "1", number-align: center)
#set text(font: "Times New Roman", 14pt)

#show heading: set align(center)
#show figure.where(kind: image): set figure(supplement: [Рис.])

#include "pages/title_page.typ"

#pagebreak()

#outline(
  title: [Содержание]
)

#pagebreak()

#include "pages/content.typ"

#import "titlePage.typ": titlePage

#let hsfdTemplate(
author: "",
shortTitle: "",
longTitle: "",
description: "",
courseOfStudy: "",
date: "",
bibliography: none,
body
) = {
set heading(numbering: "1.1.")
set text(
  font: "Times New Roman",
    size: 12pt
 )
set par(leading: 0.5em)
set page(numbering: none)
set page(
  paper: "a4",
  margin: (left: 3cm, right: 2.5cm, top: 2.5cm, bottom: 2.5cm),
)
show heading: set text(
  size: 13pt,
  weight: "regular",
)

show heading: set block(
    below: 2em
)


titlePage(author, shortTitle, longTitle, description, courseOfStudy, date)

pagebreak()

outline(title: [#text(size: 1.5em, weight: "bold")[Inhatsverzeichnis]])
pagebreak()
set page(numbering: "1")
counter(page).update(1)

body

pagebreak()
bibliography
}
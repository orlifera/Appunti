#import "/template/common.typ": *

#let project(
  title: none,
  managers: none,
  recipients: none,
  show_outline: true,
  outline_depth: none,
  show_images_list: false,
  show_tables_list: false,
  heading_numbers: "1.1",
  body,
) = {
  set page(fill: rgb(209, 197, 174))

  set text(font: "Libertinus Serif", lang: "it", size: 12pt)
  set heading(numbering: heading_numbers)
  set page(numbering: "1")
  show link: underline
  show figure: set block(breakable: true)

  let document_title = title
  set document(author: g.name, title: document_title, date: none)


  set align(center + horizon)
  gridx(
    text(2.3em, weight: 700, title) + [\ #v(1.5em)],
    align: center,
  )

  set align(bottom)
  image(g.unipd, width: 20%)


  set page(fill: rgb(255, 255, 255))

  pagebreak()


  if show_outline == true {
    outline(depth: outline_depth, indent: 1em)
    pagebreak()
  }

  if show_images_list == true {
    outline(title: "Lista della immagini", target: figure.where(kind: image))
  }
  if show_tables_list == true {
    outline(title: "Lista delle tabelle", target: figure.where(kind: table))
  }
  if show_images_list == true or show_tables_list == true {
    pagebreak()
  }

  show heading: it => {
    if heading_numbers != none {
      counter(heading).display() + " "
    }
    it.body
    v(0.3em)
  }
  set align(start + top)
  set par(justify: true)
  set text(hyphenate: true)
  body
}

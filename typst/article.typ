#let article(
  title: none,
  authors: (),
  doc,
) = {
  // Set and show rules from before.
  set page(
    paper: "a4",
    header: align(
      right + horizon,
      title
    ),
  )
  set heading(numbering: "1.")
  set par(justify: true)
  show raw: set text(font: "Maple Mono NL NF", weight: "medium", size: 9pt)
  show raw.where(block: true): it => block(
    width: 100%,
    fill: rgb("#faf4ed"),
    inset: 8pt,
    radius: 5pt,
    text(fill: rgb("#a2aabc"), it)
  )

  set align(center + horizon)
  text(weight: "bold", size: 17pt, title)

  let count = authors.len()
  let ncols = calc.min(count, 3)
  grid(
    columns: (1fr,) * ncols,
    row-gutter: 24pt,
    ..authors.map(author => [
      #author.name \
      #author.affiliation \
      #link("mailto:" + author.email)
    ]),
  )

  set align(left + top)
  pagebreak()
  outline()
  pagebreak()

  doc
}

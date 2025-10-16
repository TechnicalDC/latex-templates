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
  set par(justify: true)
  show raw: set text(font: "IosevkaTermSlab NF", weight: "medium", size: 9pt)

  set align(center)
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

  set align(left)
  doc
}

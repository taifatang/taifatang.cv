#set document(author: "Tai Fa Tang", title: "Tai Fa Tang — Curriculum Vitae")
#set page(paper: "a4", margin: (x: 1.5cm, y: 1.8cm))
#set text(size: 12pt, lang: "en")
#set par(justify: false, leading: 0.65em)
#set list(indent: 8pt)

#show heading: set block(above: 0pt, below: 0pt)
#show heading.where(level: 1): it => {
  v(8pt)
  text(size: 12pt, weight: "bold", upper(it.body))
  v(5pt)
  line(length: 100%, stroke: 0.5pt)
  v(10pt)
}
 
#align
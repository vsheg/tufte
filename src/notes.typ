#let template-notes(content) = {
  show footnote: it => {
    if target() == "html" {
      let number = counter(footnote).display(it.numbering)
      html.elem("sup", attrs: (class: "footnote-ref"), number)
      html.elem("span", attrs: (class: "marginnote"), super(number) + [ ] + it.body)
    }
  }
  content
}

#let marginnote(content) = {
  html.span(class: "marginnote", content)
}

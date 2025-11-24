#import "../config.typ": template, tufted
#import "@preview/cmarker:0.1.7"
#show: template

#tufted.margin-note({
  image("imgs/tufted-duck-female-with-duckling.webp")
  image("imgs/tufted-duck-male.webp")
})

#tufted.margin-note[
  The tufted duck (_Aythya fuligula_) is a medium-sized diving duck native to Eurasia. Known for its diving ability, it can plunge to great depths to forage for food.
]

// NOTE: This page is automatically generated from the package's README.md file.
// See the implementation below.

#cmarker.render(
  read("../assets/README.md"),
  scope: (
    image: (source, alt: none, format: auto) => figure(image(
      "../" + source,
      alt: alt,
      format: format,
    )),
  ),
)

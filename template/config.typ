#import "@preview/tufted:0.0.1": tufted-web

#let template = tufted-web.with(
  header-links: (
    "/": "Home",
    "/posts/": "Posts",
    "/about/": "About",
  ),
)

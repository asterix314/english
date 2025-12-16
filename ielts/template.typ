#import "@preview/marginalia:0.3.1" as marginalia: note, wideblock
#import "@preview/showybox:2.0.4": showybox 
#import "@preview/lucide:0.1.0": lucide-icon

#let template(doc) = {
  set page(
    width: 450pt,
    height: 800pt,
    margin: (x: 54pt),
    fill: rgb("#F5F5DC"),
    header: {
      marginalia.header(
        text-style: (size: 11pt, font: "Youyuan",),
        [],
        box(
          image("/img/xhs.svg", width: 100%), 
          fill: red, 
          height: 20pt,
          width: 46pt,
          inset: 2pt,
          baseline: 6pt,
          radius: 6pt,
        ) + [ | 奇宝爹],
        []
      )
    },
    footer: context {
      marginalia.header(
        text-style: (
          size: 11pt, 
          font: ("STIX Two Text", "Youyuan")),
        [],
        [一只雅思作文六分狗的自我修养],
        align(right)[#lucide-icon("paw-print")  #counter(page).display("1")]
      )
    }
  )

  set par(justify: true)

  show heading: set text(style: "normal")

  show heading.where(level: 1): set align(center)

  show heading.where(level: 1): it => {
    colbreak()
    it
  }

  show heading.where(level: 2): set align(center)

  show heading.where(level: 2): set block(spacing: 1.2em)


  show heading.where(level: 3): it => {
    it.body + [.]
  }

  show heading.where(level: 4): set block(spacing: 1em)

  set text(
    size: 14pt,
    font: ("STIX Two Text", "Youyuan"),
    style: "italic"
  )

  show: marginalia.setup.with(
    inner: (far: 12mm, width: 0pt, sep: 0pt ),
    outer: (far: 12mm, width: 4cm, sep: 5mm ),
    top: 2cm,
    bottom: 2cm,
  )
  // #show: marginalia.show-frame
  doc
}

#let 千问 = box(
  image("/img/qwen.svg", width: 1em), 
  baseline: 2pt)

#let 深度求索 = box(
  image("/img/deepseek.svg", width: 1em), 
  baseline: 2pt)

#let LexiBot = box(
  image("/img/lexibot.svg", height: 1em), 
  baseline: 2pt)

#let note = note.with(
  alignment: "bottom",
  keep-order: true,
  text-style: (
    size: 10pt,  
    font: ("Fira Sans", "LXGW WenKai"),
    fill: black,))

#let praise(body, comment, ..kargs) = {
  underline(
    stroke: (
      paint: green.lighten(60%), 
      thickness: 6pt,
      cap: "round"),
    offset: 0pt,
    evade: false,
    background: true,
    body)

  note(
    block-style: (
      fill: green.lighten(70%),
      outset: (left: 2pt, rest: 5pt),
      radius: 5pt
    ),
    ..kargs,
    comment)
}

#let issue(body, comment, ..kargs) = {
  underline(
    stroke: (
      paint: red.lighten(60%), 
      thickness: 6pt,
      cap: "round"),
    offset: 0pt,
    evade: false,
    background: true,
    body
  )
  note(
    block-style: (
      fill: red.lighten(70%),
      outset: (left: 2pt, rest: 5pt),
      radius: 5pt
    ),
    ..kargs,
    comment
  )
}

#let typo(body, comment) = {
  strike(
    stroke: 1pt + red, 
    offset: -4pt,
    extent: 2pt,
    body
  )
  super(
    size: 11pt, 
    text(
      font: "Fira Sans",
      fill: red.darken(30%),
      comment
    ))
}

#let 作文(body, timing: 0, words: 0) = {
  [==== #box(lucide-icon("pencil"), baseline: 2pt) 作文]
  set text(
    font: ("Edu NSW ACT Foundation", "LXGW WenKai"),
    size: 14pt,
    style: "italic", 
    weight: "light",
  )
  body 
  set text(font: "LXGW WenKai", size: 10pt)
  align(
    right, 
    rect(
      fill: yellow,
      radius: 5pt,
      box(lucide-icon("clock"), baseline: 2pt) 
      + [ #timing 分钟]
      + h(1em)
      + box(lucide-icon("pen-tool"), baseline: 2pt)
      + [ #words 词]))
}

#let 范文(ai: none, body) = {
  if ai == none {ai = 千问}
  [==== #box(lucide-icon("trophy"), baseline: 2pt) 8+范文（#ai）]
  set text(font: "Fira Sans", weight: "light")
  body
}

#let 评价(tr: 0, cc: 0, lr: 0, gra: 0, ai: none, ..appraisals) = {  if ai == none {ai = 千问}
  let mean = (tr + cc + lr + gra)/4
  let overall = calc.trunc(mean)
  let f = calc.fract(mean)
  if f > 0.7 {overall += 1}
  else if f > 0.3 {overall += 0.5}
  
//  colbreak()
  [==== #box(lucide-icon("list-checks"), baseline: 2pt) 综合评分（#ai | #overall）]
  set text(
    font: ("Fira Sans", "LXGW WenKai"),
    size: 14pt,
    style: "normal"
  )
  let appraise(title: "", band: 0, body) = {
    showybox(
      title: [#title：#band],
      breakable: true,
      frame: (
        border-color: if band > 6.5 {olive} else {maroon},
        title-color: if band > 6.5 {olive} else {maroon},
        body-color: if band > 6.5 {green.lighten(90%)} else {red.lighten(90%)},
      ),
      body
    )
  }
  appraise(
    title: "Task Response", 
    band: tr, 
    appraisals.at(0))
  appraise(
    title: "Coherence and Cohesion",
    band: cc, 
    appraisals.at(1))
  appraise(
    title: "Lexical Resource", 
    band: lr, 
    appraisals.at(2))
  appraise(
    title: "Grammatical Range and Accuracy", 
    band: gra, 
    appraisals.at(3))
}

#let 增 = text.with(
    font: ("Fira Sans", "LXGW WenKai"),
    fill: red.darken(30%),
    size: 12pt,
    style: "italic", 
    weight: "light",
)

#let 经验总结(body, ..kargs) = {
  set text(
    font: ("Edu NSW ACT Foundation", "Yozai"), 
    size: 14pt)
  showybox(
    spacing: 2em,
    title-style: (
      boxed-style: (
        anchor: (
          x: center,
          y: horizon),
        radius: (
          top-left: 10pt, 
          bottom-right: 10pt, 
          rest: 0pt))),
    frame: (
      title-color: yellow.darken(30%),
      body-color: yellow.lighten(80%),
      border-color: yellow.darken(30%),
      radius: 16pt),
    title: [#lucide-icon("bone") 经验总结],
    body)
}
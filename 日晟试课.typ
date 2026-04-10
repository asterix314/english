#import "@preview/touying:0.7.0": *
#import themes.metropolis: *
#import "@preview/lucide:0.1.0": lucide-icon


#show: metropolis-theme.with(
  aspect-ratio: "16-9",
  footer: self => self.info.institution,
  config-info(
    title: [Big Decisions],
//    subtitle: [Subtitle],
    author: [张晨晖],
    date: datetime.today(),
//    institution: [日晟教育],
    logo: lucide-icon("scale")
  ),
)

#set text(font: ("Candara", "LXGW WenKai"), size: 24pt)

#show table.cell.where(x: 0): set text(style: "italic")
#show table.cell.where(y: 0): set text(weight: "bold")


#title-slide()


= 词汇 Vocabulary
---

- phrases with _up_:
  - time is almost *up*
  - to *save up* some money
  - to spend *up to* an hour a day
  - I *gave up* the university course
  - I *took up* yoga
  - I *wake up* early

#pause
- university (大学) vs. college (学院)

#pause
- money was *running out*
---

- Thailand (泰国)/ Thai (泰语) / #alternatives[#strike[Thailander]][*Thai*] (泰国人)

#align(center)[#image("img/thai.jpg", width: 50%)]


---
- friends went *travelling* (双写L) after school

#pause 
#align(center)[
  #table(
    columns: (auto, 1fr, 1fr),
    align: center,
    stroke: (_, y) => if y == 0 or y == 5 { (bottom: 1pt) },
    table.header[][US: single L][UK: double L],
    [travel], [traveling, traveled], [travelling, travelled],
    [cancel], [canceling, canceled], [cancelling, cancelled],
    [label], [labeling, labeled], [labelling, labelled],
    [model],	[modeling, modeled],	[modelling, modelled],
    [signal],	[signaling, signaled],	[signalling, signalled],
  )
]

#pause
However,
- occur → occurring, occurred (both US & UK)
- prefer → preferring, preferred (both US & UK)


= 语法 Grammar
---

== 复习：现在时

- My time at school *is* almost up. (\@john)

#pause
- I *spend* up to an hour a day practicing with friends. (\@amy)

#pause
- I *love* what I'm doing. (\@mark)

#pause
- I *took* up yoga a couple of years ago and I*'ve loved* it ever since. (\@mark)

#pause
- The course *starts* at 7.00, so I*'ve had* to get into the habit of waking up early. (\@mark)

== 复习：将来时

- I*'ll* do well in my exams. (\@john)

#pause
- When I *go* home, I'm *going to study* medicine. (\@Amy)


= 句意理解 Sentence Comprehension
---

- What next? I've left *it* a bit late to start thinking about *it*, but that's how I am. (\@john)

#pause
- It's better to just find a job and start a career *that way*. (\@john)

#pause
- If I *do* go on to study further ... (\@john)

#pause
- But I've *changed my ways*. (\@mark)

#pause
- I didn't have the courage*;* I just went to university. (\@pauline)

#focus-slide[
  下课！
]


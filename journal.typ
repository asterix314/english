#import emoji:umbrella, sun


#set page(
  paper: "us-letter",
  fill: rgb(245, 245, 220),
  margin: (top: 4cm, bottom: 2.5cm, x: 2.5cm),
  header: {
      set text(font: ("Arial", "YouYuan"))
      [小红书 | 奇宝爹];h(1fr);text(black)[▌];smallcaps[English Journal]
  },
  header-ascent: 2cm,
  footer: context{
      align(center, counter(page).display("- 1 -"))
  },
  background: table(
    columns: (18cm),
    rows: 44,
    inset: (y: 7pt),
    stroke: (
      paint: blue,
      thickness: .7pt,
      dash: "dotted"
    )
  ),
)

#set par(
  justify: true,
  leading: 1em,
  spacing: 1.6em)

#set highlight(
  fill: rgb(218,177,218),
  top-edge: "x-height",
  radius: .4em,
  extent: .2em
)


#set text(
  size: 16pt,
  font: ("Consolas","YouYuan"),
  style: "italic"
  )



== Interview with the Vampire

#align(right)[Aug 15, 2025 #umbrella]

As per a friend's recommendation, I just finished watching Season 1 of the 2022 TV series #highlight[Interview with the Vampire] and would like to thank her for directing me to such a high-quality production.

I only vaguely remember the earlier movie (2000s?) starring Tom Cruise and Brad Pitt, but the TV series adds the element of race to the already complex Gothic horror + gay mix. Louis (the vampire being interviewed) is played by none other than "Grey Worm" from #highlight[Game of Thrones] — his handsome but often sad and wistful face makes him especially fitting for the role, I think. The struggles among Louis, Lestat, and later Claudia, the adopted girl, become particularly poignant towards the season's end, intertwining love, jealousy, hate, and betrayal into a dark and heart-wrenching masterpiece.

That said, the series isn't perfect in every aspect. For example, the storyline sometimes feels incongruous. Maybe it's just me, but how can Claudia hate Lestat so much that she wants to murder her Maker, and why does Louis, the sweet lover that he is, even acquiesce? Is it a vampire thing?

On the language side, I find myself looking up words and expressions in my dictionary (or asking DeepSeek to break down a sentence and explain its historical background) more often than I'd like. So it's definitely more advanced than, say, Friends. I'd rate it 8 out of 10 in terms of language difficulty.

#v(1fr)

#figure(
  image("img/vampire1.png"),
)

#v(1fr)

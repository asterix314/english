#import "template.typ": *

#show: template

#wideblock(image("/img/六分狗.png", width: 100%))

#align(right)[work in progress 未完稿]

#{
  set text(style: "normal")
  wideblock(outline(title: [目录], depth: 4))
}

#wideblock[= Cambridge 20]

#include("cam20-1.typ")

#colbreak()
#include("cam20-2.typ")

#colbreak()
#include("cam20-3.typ")

#include("cam20-4.typ")

// #wideblock[= Cambridge 19]

// #include("cam19-1.typ")
// #include("cam19-2.typ")


#wideblock[= Cambridge 18]

#include("cam18-1.typ")



#wideblock[= 雅思哥]

#include("雅思哥132.typ")

#colbreak()
#include("雅思哥004.typ")

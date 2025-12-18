#import "template.typ": *

#show: template

#wideblock(image("/img/六分狗.png", width: 100%))

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

#colbreak()
#include("cam20-4.typ")

#wideblock[= Cambridge 19]

#include("cam19-1.typ")
#include("cam19-2.typ")


#wideblock[= 雅思哥]

#include("雅思哥132.typ")

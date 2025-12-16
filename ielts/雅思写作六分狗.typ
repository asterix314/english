#import "template.typ": *

#show: template

#wideblock(image("/img/六分狗.png", width: 100%))

#{
  set text(style: "normal")
  wideblock(outline(title: [目录], depth: 4))
}

#wideblock[= Cambridge 20]

#include("cam20-1.typ")


#wideblock[= Cambridge 19]


#wideblock[= 雅思哥]

#include("雅思哥132.typ")

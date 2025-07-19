#import "@preview/marginalia:0.2.3" as marginalia: note, notefigure, wideblock

#show: marginalia.setup.with(
  outer: (width: 16em, sep: 1cm),
// top: 2.5cm,
// bottom: 2.5cm,
// book: false,
// clearance: 12pt,
)
#let note = note.with(
  text-style: (size: 12pt, ))
#let notefigure = notefigure.with(/* same options here */)


#set page(
  flipped: true,
  fill: silver,
  header: context{
    if counter(page).get().first() > 1 {
      set text(font: ("Arial", "YouYuan"))
      [小红书 | 奇宝爹];h(1fr);text(orange)[▌];smallcaps[Puss-in-Boots]}},
  footer: context{
    if counter(page).get().first() > 1 {
      set text(font: "Alef")
      h(1fr);counter(page).display("1")}}
)

#set text(
  size: 16pt,
  font: ("Gentium Book Basic","YouYuan"),
  )

#set par(
  justify: true,
  leading: .75em)

// #set figure(numbering: none, placement: auto)

#show heading: set block(below: 2em)

// #show figure.caption: set text(size: 12pt, style: "italic") 

// #show link: underline

#let voc(words, explain) = {
  highlight(emph(words))
  note[#strong(words)：#explain]
}

// #show: marginalia.show-frame

#align(center)[= Puss-in-Boots]

Figaro here; Figaro, there, I tell you! Figaro upstairs, Figaro downstairs and -- oh, my goodness me, this little Figaro can slip into my lady's chamber smart as you like at any time whatsoever that he takes the fancy for, don't you know, he's a cat of the world, cosmopolitan, sophisticated; he can tell when a furry friend is the Missus' best company. For what lady in all the world could say "no" to the passionate yet #voc[toujours discret][（法语）一向低调] advances of a fine marmalade cat? (Unless it be her eyes incontinently overflow at the slightest whiff of furr, which happened once, as you shall hear.)

A tom, sirs, a ginger tom and proud of it. Proud of his fine, white shirtfront that dazzles harmoniously against his orange and tangerine #voc[tessellations][镶嵌式铺装，棋盘花纹] (oh! what a fiery suit of lights have I); proud of his bird-entrancing eye and more than military whiskers; proud, to a fault, some say, of his fine, musical voice. All the windows in the square fly open when I break into impromptu song at the spectacle of the moon above Bergamo. If the poor players in the square, the sullen rout of ragged trash that haunts the provinces, are rewarded with a hail of pennies when they set up their makeshift stage and start their raucous choruses; then how much more liberally do the citizens deluge me with pails of the freshest water, vegetables hardly spoiled and, occasionally, slippers, shoes and boots.

Do you see these fine, high, shining leather boots of mine? A young cavalry officer made me the tribute of, first one; then, after I celebrate his generosity with a fresh obbligato, the moon no fuller than my heart -- whoops! I nimbly spring aside -- down comes the other. Their high heels will click like castanets when Puss takes his promenade upon the tiles, for my song recalls flamenco, all cats have a Spanish tinge although Puss himself elegantly lubricates his virile, muscular, native Bergamasque with French, since that is the only language in which you can purr.

"Merrrrrrrrrrci!"

Instanter I draw my new boots on over the natty white stockings that terminate my hinder legs. That young man, observing with curiosity by moonlight the use to which I put his footwear, calls out: "Hey, Puss! Puss, there!"

"At your service, sir!"

"Up to my balcony, young Puss!"

He leans out, in his nightshirt, offering encouragement as I swing succinctly up the façade, forepaws on a curly cherub's pate, hindpaws on a stucco wreath, bring them up to meet your forepaws while, first paw forward, hup! on to the stone nymph's tit; left paw down a bit, the satyr's bum should do the trick. Nothing to it, once you know how, rococo's no problem. Acrobatics? Born to them; Puss can perform a back somersault whilst holding aloft a glass of vino in his right paw and _never spill a drop_.

But, to my shame, the famous death-defying triple somersault en plein air, that is, in middle air, that is, unsupported and without a safety net, I, Puss, have never yet attempted though often I have dashingly brought off the double tour, to the applause of all.

"You strike me as a cat of parts," says this young man when I'm arrived at his windowsill. I made him a handsome genuflection, rump out, tail up, head down, to facilitate his friendly chuck under my chin; and, as involuntary free gift, my natural, my habitual smile.

For all cats have this particularity, each and every one, from the meanest alley sneaker to the proudest, whitest she that ever graced a pontiff's pillow -- we have our smiles, as it were, painted on. Those small, cool, quiet Mona Lisa smiles that smile we must, no matter whether it's been fun or it's been not. So all cats have a politician's air; we smile and smile and so they think we're villains. But, I note, this young man is something of a smiler hisself.

"A sandwich," he offers. "And, perhaps, a snifter of brandy."

His lodgings are poor, though he's handsome enough and even _en déshabillé_, nightcap and all, there's a neat, smart, dandified air about him. Here is one who knows what's what, thinks I; a man who keeps up appearances in the bedchamber can never embarrass you out of it. And excellent beef sandwiches; I relish a lean slice of roast beef and early learned a taste for spirits, since I started life as a wine-shop cat, hunting cellar rats for my keep, before the world sharpened my wits enough to let me live by them.
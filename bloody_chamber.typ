#import "@preview/marge:0.1.0": sidenote

#set page(
  flipped: true,
  fill: silver,
  margin: (right: 25em),
  // numbering: "~ 1 ~",
  // number-align: right,
  // background: rotate(-25deg,
  //   text(80pt, font: "STZhongsong", fill: white)[
  //   *小红书奇宝爹  小红书奇宝爹  小红书奇宝爹  小红书奇宝爹*]),
  header: context{
    if counter(page).get().first() > 1 {
      set text(font: ("Arial", "YouYuan"))
      [小红书 | 奇宝爹];h(1fr);text(maroon)[▌];smallcaps[The Bloody Chamber]}},
  footer: context{
    if counter(page).get().first() > 1 {
      set text(font: "Alef")
      h(1fr);counter(page).display("1")}}
)

#set text(
  size: 14pt,
  font: ("Gentium Book Basic","YouYuan"),
  )

#set par(
  justify: true,
  leading: .75em)

#set figure(numbering: none, placement: auto)

#show heading: set block(below: 2em)

#show figure.caption: set text(size: 12pt, style: "italic") 

#show link: underline

#let voc(words, explain) = {
  strong(emph(words))
  sidenote(side: right)[#emph(words)：#explain]
}

#align(center)[= The Bloody Chamber]


- https://www.douban.com/note/781422175/?_i=1614413LGMdK7R

I remember how, that night, I lay awake in the #voc[wagon-lit][铁路包房车；卧车；sleeping car] in a tender, delicious ecstasy of excitement, my burning cheek pressed against the impeccable linen of the pillow and the pounding of my heart mimicking that of the great pistons ceaselessly thrusting the train that bore me through the night, away from Paris, away from girlhood, away from the white, enclosed quietude of my mother's apartment, into the unguessable country of marriage.

And I remember I tenderly imagined how, at this very moment, my mother would be moving slowly about the narrow bedroom I had left behind for ever, folding up and putting away all my little relics, the tumbled garments I would not need any more, the #voc[scores][乐谱，提示作者是个音乐学生] for which there had been no room in my trunks, the concert programmes I'd abandoned; she would linger over this torn ribbon and that faded photograph with all the half-joyous, half-sorrowful emotions of a woman on her daughter's wedding day. And, in the midst of my bridal triumph, I felt a pang of loss as if, when he put the gold band on my finger, I had, in some way, ceased to be her child in becoming his wife. 

Are you sure, she'd said when they delivered the gigantic box that held the wedding dress he'd bought me, wrapped up in tissue paper and red ribbon like a Christmas gift of crystallized fruit. Are you sure you love him? There was a dress for her, too; black silk, with the dull, #voc[prismatic][棱镜的；五光十色的，光彩夺目的] sheen of oil on water, finer than anything she'd worn since that adventurous girlhood in Indo-China, daughter of a rich tea planter. My eagle-featured, indomitable mother; what other student at the #voc[Conservatoire][艺术学校；公立音乐学校] could boast that her mother had #voc[outfaced][蔑视；无畏惧地面对；盯住……使之不安] a #voc[junkful][这里的junk指传统中式帆船] of Chinese pirates, nursed a village through a visitation of the plague, shot a man-eating tiger with her own hand and all before she was as old as I? 

'Are you sure you love him?'

'I'm sure I want to marry him,' I said. 

And would say no more. She sighed, as if it was with reluctance that she might at last banish the spectre of poverty from its habitual place at our meagre table. For my mother herself had gladly, scandalously, defiantly beggared herself for love; and, one fine day, her gallant soldier never returned from the wars, leaving his wife and child a legacy of tears that never quite dried, a cigar box full of medals and the antique service revolver that my mother, grown magnificently eccentric in hardship, kept always in her #voc[reticule][手提袋，网袋（女用的）], in case — how I teased her — she was surprised by #voc[footpads][拦路贼；拦路强盗] on her way home from the grocer's shop. 

#figure(
  grid(
    columns: 2,
    gutter: 1em,
    figure(
      image("img/reticule.jpg", height: 2in),
      caption: [reticule]),
    figure(
      image("img/marrons_glaces.png", height: 2in),
      caption: [marrons glacés])))

Now and then a starburst of lights spattered the drawn blinds as if the railway company had lit up all the stations through which we passed in celebration of the bride. My satin nightdress had just been shaken from its wrappings; it had slipped over my young girl's pointed breasts and shoulders, supple as a garment of heavy water, and now teasingly caressed me, egregious, insinuating, nudging between my thighs as I shifted restlessly in my narrow #voc[berth][卧铺，铺位]. His kiss, his kiss with tongue and teeth in it and a rasp of beard, had hinted to me, though with the same exquisite tact as this nightdress he'd given me, of the wedding night, which would be voluptuously deferred until we lay in his great ancestral bed in the #voc[sea-girt][四周环海的。动词原型 gird], pinnacled domain that lay, still, beyond the grasp of my imagination... that magic place, the fairy castle whose walls were made of foam, that legendary habitation in which he had been born. To which, one day, I might bear an heir. Our destination, my destiny.

Above the #voc[syncopated][切分音乐的（节拍强弱倒置）。这里可理解为火车的轰鸣声轻重音交替的断续感] roar of the train, I could hear his even, steady breathing. Only the communicating door kept me from my husband and it stood open. If I rose up on my elbow, I could see the dark, leonine shape of his head and my nostrils caught a whiff of the opulent male scent of leather and spices that always accompanied him and sometimes, during his courtship, had been the only hint he gave me that he had come into my mother's sitting room, for, though he was a big man, he moved as softly as if all his shoes had soles of velvet, as if his footfall turned the carpet into snow.

He had loved to surprise me in my abstracted solitude at the piano. He would tell them not to announce him, then soundlessly open the door and softly creep up behind me with his bouquet of hot-house flowers or his box of #voc[marrons glacés][（法语）糖渍栗子], lay his offering upon the keys and clasp his hands over my eyes as I was lost in a #voc[Debussy][德彪西（法国作曲家）] prelude. But that perfume of spiced leather always betrayed him; after my first shock, I was forced always to mimic surprise, so that he would not be disappointed.

He was older than I. He was much older than I; there were streaks of pure silver in his dark mane. But his strange, heavy, almost waxen face was not lined by experience. Rather, experience seemed to have washed it perfectly smooth, like a stone on a beach whose fissures have been eroded by successive tides. And sometimes that face, in stillness when he listened to me playing, with the heavy eyelids folded over eyes that always disturbed me by their absolute absence of light, seemed to me like a mask, as if his real face, the face that truly reflected all the life he had led in the world before he met me, before, even, I was born, as though that face lay underneath this mask. Or else, elsewhere. As though he had #voc[laid by][放弃，抛弃] the face in which he had lived for so long in order to offer my youth a face unsigned by the years.

And, elsewhere, I might see him plain. Elsewhere. But, where?

In, perhaps, that castle to which the train now took us, that marvellous castle in which he had been born.

Even when he asked me to marry him, and I said: 'Yes,' still he did not lose that heavy, fleshy composure of his. I know it must seem a curious analogy, a man with a flower, but sometimes he seemed to me like a lily. Yes. A lily. Possessed of that strange, ominous calm of a sentient vegetable, like one of those cobra-headed, funereal lilies whose white #voc[sheaths][叶鞘，此处指百合花瓣] are curled out of a flesh as thick and tensely yielding to the touch as #voc[vellum][牛皮纸]. When I said that I would marry him, not one muscle in his face stirred, but he let out a long, extinguished sigh. I thought: Oh! how he must want me! And it was as though the imponderable weight of his desire was a force I might not withstand, not by virtue of its violence but because of its very gravity.

#figure(
  image("img/fire_opal_ring.png", height: 2in),
  caption: [fire opal ring])

He had the ring ready in a leather box lined with crimson velvet, a fire opal the size of a pigeon's egg set in a complicated circle of dark antique gold. My old nurse, who still lived with my mother and me, squinted at the ring askance: opals are bad luck, she said. But this opal had been his own mother's ring, and his grandmother's, and her mother's before that, given to an ancestor by #voc[Catherine de Medici][法兰西女王 (1547 - 1559) #link("https://en.wikipedia.org/wiki/Catherine_de%27_Medici")[(Wikipedia)]]... every bride that came to the castle wore it, #voc[time out of mind][时间不可考，很久以前。time immemorial]. And did he give it to his other wives and have it back from them? asked the old woman rudely; yet she was a snob. She hid her incredulous joy at my marital coup — her little #voc[Marquise][侯爵夫人] — behind a façade of fault-finding. But, here, she touched me. I shrugged and turned my back pettishly on her. I did not want to remember how he had loved other women before me, but the knowledge often teased me in the threadbare self-confidence of the small hours.

I was seventeen and knew nothing of the world; my Marquis had been married before, more than once, and I remained a little bemused that, after those others, he should now have chosen me. Indeed, was he not still in mourning for his last wife? #voc[Tsk][啧啧（表示不赞同，不耐烦，指责等）,读作 tisk], tsk, went my old nurse.

And even my mother had been reluctant to see her girl whisked off by a man so recently bereaved. A Romanian #voc[countess][伯爵夫人；女伯爵。从高到低：Duke (公爵) > Marquis (侯爵) > Count/Earl (伯爵) > Viscount (子爵) > Baron (男爵)], a lady of high fashion. Dead just three short months before I met him, a boating accident, at his home, in Brittany. They never found her body but I rummaged through the back copies of the society magazines my old nanny kept in a trunk under her bed and tracked down her photograph. The sharp muzzle of a pretty, witty, naughty monkey; such potent and bizarre charm, of a dark, bright, wild yet worldly thing whose natural habitat must have been some luxurious interior decorator's jungle filled with potted palms and tame, squawking #voc[parakeets][长尾小鹦鹉].

Before that? Her face is common property; everyone painted her but the #voc[Redon][法国版画家 #link("https://en.wikipedia.org/wiki/Odilon_Redon")[(Wikipedia)]] engraving I liked best, The Evening Star Walking on the Rim of Night. To see her skeletal, enigmatic grace, you would never think she had been a barmaid in a café in #voc[Montmartre][蒙马特（巴黎北区）] until #voc[Puvis de Chavannes][法国壁画家 #link("https://en.wikipedia.org/wiki/Pierre_Puvis_de_Chavannes")[(Wikipedia)]] saw her and had her expose her flat breasts and elongated thighs to his brush. And yet it was the #voc[absinthe][苦艾；苦艾酒] doomed her, or so they said.

The first of all his ladies? That #voc[sumptuous][豪华的，奢华的] #voc[diva][歌剧中的首席女主角；名媛]\; I had heard her sing #voc[Isolde][瓦格纳歌剧“特里斯坦与伊索尔德”中的女主角], precociously musical child that I was, taken to the opera for a birthday treat. My first opera; I had heard her sing Isolde. With what white-hot passion had she burned from the stage! So that you could tell she would die young. We sat high up, halfway to heaven in #voc[the gods][剧院顶层廉价座位（gallery seats）的俚称], yet she half-blinded me. And my father, still alive (oh, so long ago), took hold of my sticky little hand, to comfort me, in the last act, yet all I heard was the glory of her voice.

Married three times within my own brief lifetime to three different graces, now, as if to demonstrate the #voc[eclecticism][折衷主义，兼收并蓄] of his taste, he had invited me to join this gallery of beautiful women, I, the poor widow's child with my mouse-coloured hair that still bore the #voc[kinks][扭结；弯曲] of the plaits from which it had so recently been freed, my bony hips, my nervous, pianist's fingers.

He was rich as Croesus. The night before our wedding — a simple affair, at the #voc[Mairie][市政厅], because his countess was so recently gone — he took my mother and me, curious coincidence, to see Tristan. And, do you know, my heart swelled and ached so during the #voc[Liebestod][（德语）爱之死] that I thought I must truly love him. Yes. I did. On his arm, all eyes were upon me. The whispering crowd in the #voc[foyer][休息室；大厅] parted like the Red Sea to let us through. My skin crisped at his touch.

How my circumstances had changed since the first time I heard those voluptuous chords that carry such a charge of deathly passion in them! Now, we sat in a #voc[loge][包厢], in red velvet armchairs, and a braided, bewigged #voc[flunkey][奴才；穿制服的仆役；谄媚者] brought us a silver bucket of iced champagne in the interval. The froth spilled over the rim of my glass and drenched my hands, I thought: #voc[My cup runneth over][我的福杯满溢。引用《圣经》，原指上帝恩典，此处反讽物质过剩带来的虚幻幸福感]. And I had on a #voc[Poiret][Paul Poiret 法国女装设计师] dress. He had prevailed upon my reluctant mother to let him buy my #voc[trousseau][嫁妆]\; what would I have gone to him in, otherwise? Twice-#voc[darned][织补；缝补] underwear, faded #voc[gingham][条纹棉布], #voc[serge][哔叽] skirts, hand-me-downs. So, for the opera, I wore a sinuous #voc[shift][直筒式连衣裙] of white #voc[muslin][棉布；平纹细布] tied with a silk string under the breasts. And everyone stared at me. And at his wedding gift. 

#figure(
  grid(
    columns: 3,
    gutter: 1em,
    figure(
      image("img/gingham.png", height: 2in),
      caption: [gingham]),
    figure(
      image("img/serge.png", height: 2in),
      caption: [serge]),
    figure(
      image("img/muslin.png", height: 2in),
      caption: [muslin])))

His wedding gift, clasped round my throat. A choker of rubies, two inches wide, like an extraordinarily precious slit throat.

#figure(
  image("img/loge.jpeg", height: 65%),
  caption: [AIGC prompt: full length photograph of a French young woman wearing a sinuous shift of white muslin tied with a silk string under the breasts. On her neck is a choker of rubies, two inches wide. She is sipping champagne in a loge.])

After the Terror, in the early days of the #voc[Directory][指1795-1799年的法国督政府时期，是恐怖统治后相对温和的政权], the #voc[aristos][贵族] who'd escaped the guillotine had an ironic #voc[fad][时尚，狂热] of tying a red ribbon round their necks at just the point where the blade would have sliced it through, a red ribbon like the memory of a wound. And his grandmother, taken with the notion, had her ribbon made up in rubies; such a gesture of luxurious defiance! That night at the opera comes back to me even now... the white dress; the frail child within it; and the flashing crimson jewels round her throat, bright as arterial blood.

I saw him watching me in the gilded mirrors with the assessing eye of a #voc[connoisseur][鉴赏家；内行] inspecting horseflesh, or even of a housewife in the market, inspecting cuts on the slab. I'd never seen, or else had never acknowledged, that regard of his before, the sheer carnal avarice of it; and it was strangely magnified by the monocle lodged in his left eye. When I saw him look at me with lust, I dropped my eyes but, in glancing away from him, I caught sight of myself in the mirror. And I saw myself, suddenly, as he saw me, my pale face, the way the muscles in my neck stuck out like thin wire. I saw how much that cruel necklace #voc[became][合适；使（人）显得漂亮] me. And, for the first time in my innocent and confined life, I sensed in myself a potentiality for corruption that took my breath away.

The next day, we were married.

The train slowed, shuddered to a halt. Lights; clank of metal; a voice declaring the name of an unknown, never-to-be visited station; silence of the night; the rhythm of his breathing, that I should sleep with, now, for the rest of my life. And I could not sleep. I stealthily sat up, raised the blind a little and huddled against the cold window that misted over with the warmth of my breathing, gazing out at the dark platform towards those rectangles of domestic lamplight that promised warmth, company, a supper of sausages hissing in a pan on the stove for the station master, his children tucked up in bed asleep in the brick house with the painted shutters... all the #voc[paraphernalia][随身用具；私人物品] of the everyday world from which I, with my stunning marriage, had exiled myself.

Into marriage, into exile; I sensed it, I knew it — that, henceforth, I would always be lonely. Yet that was part of the already familiar weight of the fire opal that glimmered like a gypsy's magic ball, so that I could not take my eyes off it when I played the piano. This ring, the bloody bandage of rubies, the wardrobe of clothes from Poiret and #voc[Worth][Charles Frederick Worth英国服装设计师], his scent of Russian leather — all had conspired to seduce me so utterly that I could not say I felt one single twinge of regret for the world of #voc[tartines][开口三明治] and maman that now receded from me as if drawn away on a string, like a child's toy, as the train began to throb again as if in delighted anticipation of the distance it would take me.

The first grey streamers of the dawn now flew in the sky and an #voc[eldritch][怪异可怕的] half-light seeped into the railway carriage. I heard no change in his breathing but my heightened, excited senses told me he was awake and gazing at me. A huge man, an enormous man, and his eyes, dark and motionless as those eyes the ancient Egyptians painted upon their #voc[sarcophagi][（雕花大理石）石棺], fixed upon me. I felt a certain tension in the pit of my stomach, to be so watched, in such silence. A match struck. He was igniting a #voc[Romeo y Julieta][雪茄品牌] fat as a baby's arm.

'Soon,' he said in his resonant voice that was like the tolling of a bell and I felt, all at once, a sharp premonition of dread that lasted only as long as the match flared and I could see his white, broad face as if it were hovering, disembodied, above the sheets, illuminated from below like a grotesque carnival head. Then the flame died, the cigar glowed and filled the compartment with a remembered fragrance that made me think of my father, how he would hug me in a warm #voc[fug][室内的闷浊空气] of Havana, when I was a little girl, before he kissed me and left me and died.

As soon as my husband handed me down from the high step of the train, I smelled the #voc[amniotic][羊水] salinity of the ocean. It was November; the trees, stunted by the Atlantic gales, were bare and the lonely #voc[halt][乡间小火车站] was deserted but for his leather-#voc[gaitered][绑腿；长筒橡胶靴] chauffeur waiting meekly beside the sleek black motor car. It was cold; I drew my furs about me, a wrap of white and black, broad stripes of ermine and sable, with a collar from which my head rose like the #voc[calyx][花萼；杯状结构] of a wildflower. (I swear to you, I had never been vain until I met him.) The bell clanged; the straining train leapt its leash and left us at that lonely wayside halt where only he and I had descended. Oh, the wonder of it; how all that might of iron and steam had paused only to suit his convenience. The richest man in France.

'Madame.'

The chauffeur eyed me; was he comparing me, #voc[invidiously][不公平的；引起反感的；易招嫉妒的], to the countess, the artist's model, the opera singer? I hid behind my furs as if they were a system of soft shields. My husband liked me to wear my opal over my #voc[kid][小山羊皮制的] glove, a showy, theatrical trick — but the moment the ironic chauffeur glimpsed its simmering flash he smiled, as though it was proof positive I was his master's wife. And we drove towards the widening dawn, that now streaked half the sky with a wintry bouquet of pink of roses, orange of tiger-lilies, as if my husband had ordered me a sky from a florist. The day broke around me like a cool dream.

Sea; sand; a sky that melts into the sea — a landscape of misty pastels with a look about it of being continuously on the point of melting. A landscape with all the #voc[deliquescent][溶解的；易潮解的] harmonies of Debussy, of the #voc[études][练习曲] I played for him, the reverie I'd been playing that afternoon in the salon of the princess where I'd first met him, among the teacups and the little cakes, I, the orphan, hired out of charity to give them their digestive of music.

And, ah! his castle. The #voc[faery][仙境；仙子] solitude of the place; with its #voc[turrets][炮塔；角楼；小塔] of misty blue, its courtyard, its spiked gate, his castle that lay on the very bosom of the sea with seabirds mewing about its attics, the #voc[casements][门式窗] opening on to the green and purple, evanescent departures of the ocean, cut off by the tide from land for half a day... that castle, at home neither on the land nor on the water, a mysterious, amphibious place, contravening the materiality of both earth and the waves, with the melancholy of a mermaiden who perches on her rock and waits, endlessly, for a lover who had drowned far away, long ago. That lovely, sad, sea-siren of a place!

#figure(
  image("img/castle.jpeg", height: 50%),
  caption: [大概就是这么个感觉])

The tide was low; at this hour, so early in the morning, the #voc[causeway][堤道] rose up out of the sea. As the car turned on to the wet cobbles between the slow margins of water, he reached out for my hand that had his sultry, witchy ring on it, pressed my fingers, kissed my palm with extraordinary tenderness. His face was as still as ever I'd seen it, still as a pond iced thickly over, yet his lips, that always looked so strangely red and naked between the black fringes of his beard, now curved a little. He smiled; he welcomed his bride home.

No room, no corridor that did not rustle with the sound of the sea and all the ceilings, the walls on which his ancestors in the stern #voc[regalia][（正式场合上的）盛装] of rank lined up with their dark eyes and white faces, were #voc[stippled][点画，点刻，点彩] with refracted light from the waves which were always in motion; that luminous, murmurous castle of which I was the #voc[chatelaine][庄园或城堡的女主人], I, the little music student whose mother had sold all her jewellery, even her wedding ring, to pay the fees at the Conservatoire.

First of all, there was the small ordeal of my initial interview with the housekeeper, who kept this extraordinary machine, this anchored, #voc[castellated][像城堡的] ocean liner, in smooth running order no matter who stood on the bridge; how tenuous, I thought, might be my authority here! She had a bland, pale, impassive, dislikeable face beneath the impeccably starched white linen head-dress of the region. Her greeting, correct but lifeless, chilled me; daydreaming, I dared presume too much on my status... briefly wondered how I might install my old nurse, so much loved, however cosily incompetent, in her place. Ill-considered schemings! He told me this one had been his foster mother; was bound to his family in the utmost feudal complicity, 'as much part of the house as I am, my dear'. Now her thin lips offered me a proud little smile. She would be my ally as long as I was his. And with that, I must be content.

But, here, it would be easy to be content. In the turret suite he had given me for my very own, I could gaze out over the tumultuous Atlantic and imagine myself the Queen of the Sea. There was a #voc[Bechstein][贝奇施泰因牌钢琴] for me in the music room and, on the wall, another wedding present — an early Flemish primitive of Saint Cecilia at her celestial organ. In the #voc[prim][拘谨的；整洁的；呆板的] charm of this saint, with her plump, #voc[sallow][气色不好的；灰黄色的] cheeks and crinkled brown hair, I saw myself as I could have wished to be. I warmed to a loving sensitivity I had not hitherto suspected in him. Then he led me up a delicate spiral staircase to my bedroom; before she discreetly vanished, the housekeeper set him chuckling with some, I dare say, lewd blessing for newlyweds in her native Breton. That I did not understand. That he, smiling, refused to interpret.

And there lay the grand, hereditary matrimonial bed, itself the size, almost, of my little room at home, with the gargoyles carved on its surfaces of ebony, #voc[vermilion lacquer][朱红色的漆], gold leaf; and its white #voc[gauze][薄纱；纱罗] curtains, billowing in the sea breeze. Our bed. And surrounded by so many mirrors! Mirrors on all the walls, in stately frames of contorted gold, that reflected more white lilies than I'd ever seen in my life before. He'd filled the room with them, to greet the bride, the young bride. The young bride, who had become that multitude of girls I saw in the mirrors, identical in their #voc[chic][时髦的，雅致的] navy blue tailor-mades, for travelling, madame, or walking. A maid had dealt with the furs. Henceforth, a maid would deal with everything.

'See,' he said, gesturing towards those elegant girls. 'I have acquired a whole harem for myself!'

I found that I was trembling. My breath came thickly. I could not meet his eye and turned my head away, out of pride, out of shyness, and watched a dozen husbands approach me in a dozen mirrors and slowly, methodically, teasingly, unfasten the buttons of my jacket and slip it from my shoulders. Enough! No; more! Off comes the skirt; and, next, the blouse of apricot linen that cost more than the dress I had for first communion. The play of the waves outside in the cold sun glittered on his monocle; his movements seemed to me deliberately coarse, vulgar. The blood rushed to my face again, and stayed there.

And yet, you see, I guessed it might be so — that we should have a formal disrobing of the bride, a ritual from the brothel. Sheltered as my life had been, how could I have failed, even in the world of #voc[prim bohemia][注意矛盾修辞，暗指“我”所处的圈子表面标榜艺术自由，实则充满虚伪的规矩。] in which I lived, to have heard hints of his world?

He stripped me, gourmand that he was, as if he were stripping the leaves off an artichoke — but do not imagine much finesse about it; this artichoke was no particular treat for the diner nor was he yet in any greedy haste. He approached his familiar treat with a weary appetite. And when nothing but my scarlet, palpitating core remained, I saw, in the mirror, the living image of an etching by #voc[Rops][Félicien Victor Joseph Rops 比利时艺术家] from the collection he had shown me when our engagement permitted us to be alone together... the child with her sticklike limbs, naked but for her button boots, her gloves, shielding her face with her hand as though her face were the last repository of her modesty; and the old, monocled lecher who examined her, limb by limb. He in his London tailoring; she, bare as a lamb chop. Most pornographic of all confrontations. And so my purchaser unwrapped his bargain. And, as at the opera, when I had first seen my flesh in his eyes, I was aghast to feel myself stirring.

At once he closed my legs like a book and I saw again the rare movement of his lips that meant he smiled. 

Not yet. Later. Anticipation is the greater part of pleasure, my little love.

And I began to shudder, like a racehorse before a race, yet also with a kind of fear, for I felt both a strange, impersonal arousal at the thought of love and at the same time a repugnance I could not stifle for his white, heavy flesh that had too much in common with the armfuls of #voc[arum][海芋属植物] lilies that filled my bedroom in great glass jars, those undertakers' lilies with the heavy pollen that powders your fingers as if you had dipped them in #voc[turmeric][姜黄]. The lilies I always associate with him; that are white. And stain you.

This scene from a voluptuary's life was now abruptly terminated. It turns out he has business to attend to; his estates, his companies — even on your honeymoon? Even then, said the red lips that kissed me before he left me alone with my bewildered senses — a wet, silken brush from his beard; a hint of the pointed tip of the tongue. Disgruntled, I wrapped a #voc[neglige][睡衣；家常服] of antique lace around me to sip the little breakfast of hot chocolate the maid brought me; after that, since it was second nature to me, there was nowhere to go but the music room and soon I settled down at my piano.

Yet only a series of subtle discords flowed from beneath my fingers: out of tune... only a little out of tune; but I'd been blessed with perfect pitch and could not bear to play any more. Sea breezes are bad for pianos; we shall need a resident piano-tuner on the premises if I'm to continue with my studies! I flung down the lid in a little fury of disappointment; what should I do now, how shall I pass the long, sea-lit hours until my husband beds me?

I shivered to think of _that_.

His library seemed the source of his habitual odour of Russian leather. Row upon row of calf-bound volumes, brown and olive, with gilt lettering on their spines, the #voc[octavo][八开本] in brilliant scarlet #voc[morocco][摩洛哥山羊皮革]. A deep-buttoned leather sofa to recline on. A lectern, carved like a spread eagle, that held open upon it an edition of #voc[Huysmans][Joris-Karl Huysmans法国颓废派作家、艺术评论家]'s #voc[Là-bas][英译Down There或The Damned], from some over-exquisite private press; it had been bound like a #voc[missal][天主教的弥撒用书；祈祷书], #voc[in brass][黄铜封面], with gems of coloured glass. The rugs on the floor, deep, pulsing blues of heaven and red of the heart's dearest blood, came from #voc[Isfahan and Bokhara][Isfahan（伊朗古都伊斯法罕）和Bokhara（乌兹别克古城布哈拉）是丝绸之路著名地毯产地]\; the dark #voc[panelling][镶板] gleamed; there was the lulling music of the sea and a fire of apple logs. The flames flickered along the #voc[spines][书脊] inside a glass-fronted case that held books still crisp and new. Eliphas Levy; the name meant nothing to me. I squinted at a title or two: The Initiation, The Key of Mysteries, The Secret of Pandora's Box, and yawned. Nothing, here, to detain a seventeen-year-old girl waiting for her first embrace. I should have liked, best of all, a novel in yellow paper; I wanted to curl up on the rug before the blazing fire, lose myself in a cheap novel, munch sticky liqueur chocolates. If I rang for them, a maid would bring me chocolates.

Nevertheless, I opened the doors of that bookcase idly to browse. And I think I knew, I knew by some tingling of the fingertips, even before I opened that slim volume with no title at all on the spine, what I should find inside it. When he showed me the Rops, newly bought, dearly prized, had he not hinted that he was a connoisseur of such things? Yet I had not bargained for this, the girl with tears hanging on her cheeks like stuck pearls, her cunt a split fig below the great globes of her buttocks on which the #voc[knotted tails of the cat][一种刑具cat-o-nine tails] were about to descend, while a man in a black mask fingered with his free hand his prick, that curved upwards like the scimitar he held. The picture had a caption: 'Reproof of curiosity'. My mother, with all the precision of her eccentricity, had told me what it was that lovers did; I was innocent but not naïve. The Adventures of Eulalie at the Harem of the Grand Turk had been printed, according to the #voc[flyleaf][（书籍前后的）空白页，衬页], in Amsterdam in 1748, a rare collector's piece. Had some ancestor brought it back himself from that northern city? Or had my husband bought it for himself, from one of those dusty little bookshops on the Left Bank where an old man peers at you through spectacles an inch thick, daring you to inspect his wares... I turned the pages in the anticipation of fear; the print was #voc[rusty][斑驳，模糊不清]. Here was another steel engraving: '#voc[Immolation][作为祭品烧死] of the wives of the Sultan'. I knew enough for what I saw in that book to make me gasp.

There was a pungent intensification of the odour of leather that suffused his library; his shadow fell across the massacre.

'My little nun has found the prayerbooks, has she?' he demanded, with a curious mixture of mockery and relish; then, seeing my painful, furious bewilderment, he laughed at me aloud, snatched the book from my hands and put it down on the sofa.

'Have the nasty pictures scared Baby? Baby mustn't play with grownups' toys until she's learned how to handle them, must she?'

Then he kissed me. And with, this time, no reticence. He kissed me and laid his hand imperatively upon my breast, beneath the sheath of ancient lace. I stumbled on the winding stair that led to the bedroom, to the carved, gilded bed on which he had been conceived. I stammered foolishly: We've not taken luncheon yet; and, besides, it is broad daylight...

All the better to see you.

He made me put on my choker, the family #voc[heirloom][传家宝；祖传遗物] of one woman who had escaped the blade. With trembling fingers, I fastened the thing about my neck. It was cold as ice and chilled me. He twined my hair into a rope and lifted it off my shoulders so that he could the better kiss the downy furrows below my ears; that made me shudder. And he kissed those blazing rubies, too. He kissed them before he kissed my mouth. #voc[Rapt][全神贯注的；入迷的], he #voc[intoned][缓慢庄重地说；吟咏]:'#voc[Of her apparel she retains / Only her sonorous jewellery][她周身衣饰尽褪 / 唯余清响琳琅。引自Baudelaire 'Les Bijoux' ('The Jewels')].' 

A dozen husbands impaled a dozen brides while the mewing gulls swung on invisible #voc[trapezes][秋千；吊架] in the empty air outside.

I was brought to my senses by the insistent shrilling of the telephone. He lay beside me, felled like an oak, breathing #voc[stertorously][打鼾地，发出鼾声地], as if he had been fighting with me. In the course of that one-sided struggle, I had seen his deathly composure shatter like a porcelain vase flung against a wall; I had heard him shriek and blaspheme at the orgasm; I had bled. And perhaps I had seen his face without its mask; and perhaps I had not. Yet I had been infinitely dishevelled by the loss of my virginity.

I gathered myself together, reached into the #voc[cloisonne][（法）景泰蓝制的] cupboard beside the bed that concealed the telephone and addressed the mouthpiece. His agent in New York. Urgent.

I shook him awake and rolled over on my side, cradling my spent body in my arms. His voice buzzed like a hive of distant bees. My husband. My husband, who, with so much love, filled my bedroom with lilies until it looked like an #voc[embalming parlour][殡仪馆]. Those #voc[somnolent][催眠的，想睡的] lilies, that wave their heavy heads, distributing their lush, insolent incense reminiscent of pampered flesh.

When he'd finished with the agent, he turned to me and stroked the ruby necklace that bit into my neck, but with such tenderness now, that I ceased flinching and he caressed my breasts. My dear one, my little love, my child, did it hurt her? He's so sorry for it, such impetuousness, he could not help himself; you see, he loves her so... and this lover's #voc[recitative][吟诵的；叙述的] of his brought my tears in a flood. I clung to him as though only the one who had inflicted the pain could comfort me for suffering it. For a while, he murmured to me in a voice I'd never heard before, a voice like the soft consolations of the sea. But then he unwound the #voc[tendrils][卷须] of my hair from the buttons of his smoking jacket, kissed my cheek briskly and told me the agent from New York had called with such urgent business that he must leave as soon as the tide was low enough. Leave the castle? Leave France! And would be away for at least six weeks.

'But it is our honeymoon!' 

A deal, an enterprise of hazard and chance involving several millions, lay in the balance, he said. He drew away from me into that waxworks stillness of his; I was only a little girl, I did not understand. And, he said unspoken to my wounded vanity, I have had too many honeymoons to find them in the least pressing commitments. I know quite well that this child I've bought with a handful of coloured stones and the pelts of dead beasts won't run away. But, after he'd called his Paris agent to book a passage for the States next day — just one tiny call, my little one — we should have time for dinner together.

And I had to be content with that.

A Mexican dish of pheasant with hazelnuts and chocolate; salad; white, voluptuous cheese; a sorbet of muscat grapes and Asti spumante. A celebration of Krug exploded festively. And then acrid black coffee in precious little cups so fine it shadowed the birds with which they were painted. I had Cointreau, he had cognac in the library, with the purple velvet curtains drawn against the night, where he took me to perch on his knee in a leather armchair beside the flickering log fire. He had made me change into that chaste little Poiret shift of white muslin; he seemed especially fond of it, my breasts showed through the flimsy stuff, he said, like little soft white doves that sleep, each one, with a pink eye open. But he would not let me take off my ruby choker, although it was growing very uncomfortable, nor fasten up my descending hair, the sign of a virginity so recently ruptured that still remained a wounded presence between us. He twined his fingers in my hair until I winced; I said, I remember, very little. 'The maid will have changed our sheets already,' he said. 'We do not hang the bloody sheets out of the window to prove to the whole of Brittany you are a virgin, not in these civilized times. But I should tell you it would have been the first time in all my married lives I could have shown my interested tenants such a flag.' Then I realized, with a shock of surprise, how it must have been my innocence that captivated him—the silent music, he said, of my
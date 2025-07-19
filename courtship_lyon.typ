#import "@preview/marginalia:0.2.3" as marginalia: note, notefigure, wideblock

#show: marginalia.setup.with(
  inner: (width: 0mm, sep: 0mm, far: 20mm),
  outer: (width: 80mm, sep: 15mm, far: 20mm),
// top: 2.5cm,
// bottom: 2.5cm,
// book: false,
// clearance: 12pt,
)

#let note = note.with(
  text-style: (
    size: 13pt, 
    font: ("Gentium Book Basic", "YouYuan")
  ),
  numbering: none, 
  anchor-numbering: none)

#let notefigure = notefigure.with(
  text-style: (
    size: 13pt, 
    style: "italic",
    font: ("Gentium Book Basic", "YouYuan")
  ),
  numbering: none, 
  anchor-numbering: none,
  show-caption: (number, caption) => {
    align(center, caption.body)
  }
)

#let title = [The Courtship of Mr~Lyon]

#set page(
  flipped: true,
  fill: silver,
  header: context if here().page() > 1 {
    marginalia.header(
      text-style: (size: 14pt, font: ("Arial", "YouYuan")),
      text(white)[▌] + underline(smallcaps(title)),
      align(right)[小红书 | 奇宝爹]
    )
  },
  footer: context if here().page() > 1 {
    marginalia.header(
      text-style: (size: 14pt, font: "Alef"),
      align(right, counter(page).display("- 1 -"))
    )
  },
)

#set text(
  size: 16pt,
  font: "Gentium Book Basic",
  )

#set par(
  justify: true,
  leading: .75em)

#show heading: set block(below: 2em)


#show link: underline

#let voc(words, explain) = {
  highlight(words)
  note[#emph(words)：#explain]
}

#align(center)[= 🙜~~#title~~🙞]


Outside her kitchen window, the #voc[hedgerow][矮树篱] glistened as if the snow possessed a light of its own; when the sky darkened towards evening, an unearthly, reflected pallor remained behind upon the winter's landscape, while still the soft flakes floated down. This lovely girl, whose skin possesses that same, inner light so you would have thought she, too, was made all of snow, pauses in her chores in the mean kitchen to look out at the country road. Nothing has passed that way all day; the road is white and unmarked as a spilled bolt of bridal satin.


Father said he would be home before nightfall.

The snow brought down all the telephone wires; he couldn't have called, even with the best of news.

The roads are bad. I hope he'll be safe.

But the old car stuck fast in a #voc[rut][车辙], wouldn't budge an inch; the engine whirred, coughed and died and he was far from home. Ruined, once; then ruined again, as he had learnt from his lawyers that very morning; at the conclusion of the lengthy, slow attempt to restore his fortunes, he had turned out his pockets to find the cash for petrol to take him home. And not even enough money left over to buy his Beauty, his girl-child, his pet, the one white rose she said she wanted; the only gift she wanted, no matter how the case went, how rich he might once again be. She had asked for so little and he had not been able to give it to her. He cursed the useless car, the last straw that broke his spirit; then, #voc[nothing for it but to][除了……以外没有别的办法] fasten his old sheepskin coat around him, abandon the heap of metal and set off down the snow-filled lane to look for help.

#notefigure(
  image("img/palladian.jpeg", width: 80mm),
  caption: [AIGC: the house])

Behind #voc[wrought-iron][锻铁，熟铁] gates, a short, snowy #voc[drive][私人车道] performed a reticent #voc[flourish][（为引起注意）挥舞] before a miniature, perfect #voc[Palladian][Andrea Palladio，16世纪意大利建筑师。这种风格强调古典元素、对称、比例，以及使用庙宇式正面设计。] house that seemed to hide itself shyly behind snow-laden skirts of an antique cypress. It was almost night; that house, with its sweet, retiring, melancholy grace, would have seemed deserted but for a light that flickered in an upstairs window, so vague it might have been the reflection of a star, if any stars could have penetrated the snow that whirled yet more thickly. Chilled through, he pressed the latch of the gate and saw, with a pang, how, on the withered ghost of a tangle of thorns, there clung, still, the faded rag of a white rose.

The gate clanged loudly shut behind him; too loudly. For an instant, that reverberating clang seemed final, emphatic, ominous as if the gate, now closed, barred all within it from the world outside the walled, wintry garden. And, from a distance, though from what distance he could not tell, he heard the most singular sound in the world: a great roaring, as of a beast of prey.

In too much need to allow himself to be intimidated, he #voc[squared up][面对，正视，直面] to the mahogany door. This door was equipped with a knocker in the shape of a lion's head, with a ring through the nose; as he raised his hand towards it, it came to him this lion's head was not, as he had thought at first, made of brass, but, instead, of gold. Before, however, he could announce his presence, the door swung silently inward on well-oiled hinges and he saw a white hall where the candles of a great chandelier cast their benign light upon so many, many flowers in great, free-standing jars of crystal that it seemed the whole of spring drew him into its warmth with a profound intake of perfumed breath. Yet there was no living person in the hall. 

The door behind him closed as silently as it had opened, yet, this time, he felt no fear although he knew by the pervasive atmosphere of a suspension of reality that he had entered a place of privilege where all the laws of the world he knew need not necessarily apply, for the very rich are often very eccentric and the house was plainly that of an exceedingly wealthy man. As it was, when nobody came to help him with his coat, he took it off himself. At that, the crystals of the chandelier tinkled a little, as if emitting a pleased chuckle, and the door of a cloakroom opened of its own accord. There were, however, no clothes at all in this cloakroom, not even the #voc[statutory][必备的] country-garden mackintosh to greet his own #voc[squirearchal][地主阶层的，乡绅风格的。注意这句话幽默的笔法] sheepskin, but, when he emerged again into the hall, he found a greeting waiting for him at last -- there was, of all things, a liver and white King Charles spaniel crouched with head intelligently cocked, on the #voc[kelim runner][一种土尔其绣织长条地毯]. It gave him further, comforting proof of his unseen host's wealth and eccentricity to see the dog wore, in place of a collar, a diamond necklace.

#notefigure(
  image("img/spaniel.jpeg", width: 80mm),
  caption: [AIGC: King Charles spaniel wearing necklace])

The dog sprang to its feet in welcome and busily shepherded him (how amusing!) to a snug little leather-panelled study on the first floor, where a low table was drawn up to a roaring log fire. On the table, a silver tray; round the neck of the whisky #voc[decanter][盛酒的玻璃细颈瓶], a silver tag with the legend: Drink me, while the cover of the silver dish was engraved with the exhortation: Eat me, in a #voc[flowing hand][花体字]. This dish contained sandwiches of thick-cut roast beef, still bloody. He drank the one with soda and ate the other with some excellent mustard thoughtfully provided in a stoneware pot, and, when the spaniel saw to it he had served himself, she trotted off about her own business.

All that remained to make Beauty's father entirely comfortable was to find, in a curtained recess, not only a telephone but the card of a garage that advertised a twenty-four-hour rescue service; a couple of calls later and he had confirmed, thank God that there was no serious trouble, only the car's age and the cold weather... could he pick it up from the village in an hour? And directions to the village, but half a mile away, were supplied, in a new tone of deference, as soon as he described the house from where he was calling.

And he was disconcerted but, in his #voc[impecunious][没钱；一文不名] circumstances, relieved to hear the bill would go on his hospitable if absent host's account; no question, assured the mechanic. It was the master's custom.

Time for another whisky as he tried, unsuccessfully, to call Beauty and tell her he would be late; but the lines were still down, although, miraculously, the storm had cleared as the moon rose and now a glance between the velvet curtains revealed a landscape as of ivory with an inlay of silver. Then the spaniel appeared again, with his hat in her careful mouth, prettily wagging her tail, as if to tell him it was time to be gone, that this magical hospitality was over. As the door #voc[swung to][（门窗）自动关上，缓慢闭合] behind him, he saw the lion's eyes were made of agate.

Great wreaths of snow now precariously curded the rose trees and, when he brushed against a stem on his way to the gate, a chill armful softly thudded to the ground to reveal, as if miraculously preserved beneath it, one last, single, perfect rose that might have been the last rose left living in all the white winter, and of so intense and delicate a fragrance it seemed to ring like a #voc[dulcimer][扬琴] on the frozen air.

How could his host, so mysterious, so kind, deny Beauty her present?

Not now distant but close to hand, close as the mahogany front door, rose a mighty, furious roaring; the garden seemed to hold its breath in apprehension. But still, because he loved his daughter, Beauty's father stole the rose.

At that, every window of the house blazed with furious light and a #voc[fugal][赋格曲的] #voc[baying][犬吠还是狮吼？ baying暗示可能只是房子里的狗。], as if a pride of lions, introduced his host.

There is always a dignity about great bulk, an assertiveness, a quality of being more there than most of us are. The being who now confronted Beauty's father seemed to him, in his confusion, vaster than the house he owned, ponderous yet swift, and the moonlight glittered on his great, #voc[mazy][（头发）凌乱的] head of hair, on the eyes green as agate, on the golden hairs of the great paws that grasped his shoulders so that their claws pierced the sheepskin as he shook him like an angry child shakes a doll. 

This leonine apparition shook Beauty's father until his teeth rattled and then dropped him sprawling on his knees while the spaniel, darting from the open door, danced round them, yapping distractedly, like a lady at whose dinner party blows have been exchanged.

"My good fellow --" stammered Beauty's father; but the only response was a renewed roar. "Good fellow? I am no good fellow! I am the Beast, and you must call me Beast, while I call you, Thief!"

"Forgive me for robbing your garden, Beast!"

Head of a lion; mane and mighty paws of a lion; he reared on his hind legs like an angry lion yet wore a smoking jacket of dull red #voc[brocade][织锦；锦缎] and was the owner of that lovely house and the low hills that cupped it.

"It was for my daughter," said Beauty's father. "All she wanted, in the whole world, was one white, perfect rose." 

The Beast rudely snatched the photograph her father drew from his wallet and inspected it, first brusquely, then with a strange kind of wonder, almost the #voc[dawning of surmise][隐约猜到了什么]. The camera had captured a certain look she had, sometimes, of absolute sweetness and absolute gravity, as if her eyes might pierce appearances and see your soul. When he handed the picture back, the Beast took good care not to scratch the surface with his claws.

"Take her her rose, then, but bring her to dinner," he growled; and what else was there to be done?

Although her father had told her of the nature of the one who waited for her, she could not control an instinctual shudder of fear when she saw him, for a lion is a lion and a man is a man and, though lions are more beautiful by far than we are, yet they belong to a different order of beauty and, besides, they have no respect for us: why should they? Yet wild things have a far more rational fear of us than is ours of them, and some kind of sadness in his agate eyes, that looked almost blind, as if sick of sight, moved her heart.

#notefigure(
  image("img/queen_annie.jpg", width: 80mm),
  caption: [Queen Anne Style Dining Room -- Benjamin Altman, 1912])

He sat, impassive as a #voc[figurehead][装饰船头的人像], at the top of the table; the dining room was Queen Anne, tapestried, a gem. Apart from an aromatic soup kept hot over a #voc[spirit lamp][酒精灯], the food, though exquisite, was cold -- a cold bird, a cold #voc[soufflé][蛋奶酥], cheese. He asked her father to serve them from a buffet and, himself, ate nothing. He grudgingly admitted what she had already guessed, that he disliked the presence of servants because, she thought, a constant human presence would remind him too bitterly of his otherness, but the spaniel sat at his feet throughout the meal, jumping up from time to time to see that everything was in order.

How strange he was. She found his bewildering difference from herself almost intolerable; its presence choked her. There seemed a heavy, soundless pressure upon her in his house, as if it lay under water, and when she saw the great paws lying on the arm of his chair, she thought: they are the death of any tender herbivore. And such a one she felt herself to be, Miss Lamb, spotless, sacrificial.

Yet she stayed, and smiled, because her father wanted her to do so; and when the Beast told her how he would aid her father's appeal against the judgement, she smiled with both her mouth and her eyes. But when, as they sipped their brandy, the Beast, in the diffuse, rumbling purr with which he conversed, suggested, with a hint of shyness, of fear of refusal, that she should stay here, with him, in comfort, while her father returned to London to take up the legal #voc[cudgels][棍棒。] again, she forced a smile. For she knew with a pang of dread, as soon as he spoke, that it would be so and her visit to the Beast must be, on some magically reciprocal scale, the price of her father's good fortune.

Do not think she had no will of her own; only, she was possessed by a sense of obligation to an unusual degree and, besides, she would gladly have gone to the ends of the earth for her father, whom she loved dearly.

Her bedroom contained a marvellous glass bed; she had a bathroom, with towels thick as fleece and vials of #voc[suave unguents][柔滑的药膏]; and a little parlour of her own, the walls of which were covered with an antique paper of birds of paradise and Chinamen, where there were precious books and pictures and the flowers grown by invisible gardeners in the Beast's hothouses. Next morning, her father kissed her and drove away with a renewed hope about him that made her glad, but, all the same, she longed for the shabby home of their poverty. The unaccustomed luxury about her she found poignant, because it gave no pleasure to its possessor and himself she did not see all day as if, curious reversal, she frightened him, although the spaniel came and sat with her, to keep her company. Today, the spaniel wore a neat choker of turquoises.

Who prepared her meals? Loneliness of the Beast; all the time she stayed there, she saw no evidence of another human presence but the trays of food had arrived on a #voc[dumb waiter][楼层间运送食物和餐具的升降机] inside the mahogany cupboard in her parlour. Dinner was #voc[eggs Benedict][班尼迪克蛋，一道在吐司面包上盖上火腿、荷包蛋和奶油蛋黄酱的菜肴] and grilled veal; she ate it as she browsed in a book she had found in the rosewood revolving bookcase, a collection of courtly and elegant French fairy tales about white cats who were transformed princesses and fairies who were birds. Then she pulled a sprig of muscat grapes from a fat bunch for her dessert and found herself yawning; she discovered she was bored. At that, the spaniel took hold of her skirt with its velvet mouth and gave a firm but gentle tug. She allowed the dog to trot before her to the study in which her father had been entertained and there, to her well-disguised dismay, she found her host, seated beside the fire with a tray of coffee at his elbow from which she must pour.

#notefigure(
  image("img/lion.jpg", width: 80mm),
  caption: [The winged lion of St Mark at the Scuola Grande di San Marco, Venice.])

The voice that seemed to issue from a cave full of echoes, his dark, soft rumbling growl; after her day of pastel-coloured idleness, how could she converse with the possessor of a voice that seemed an instrument created to inspire the terror that the chords of great organs bring? Fascinated, almost awed, she watched the firelight play on the gold fringes of his mane; he was irradiated, as if with a kind of halo, and she thought of the first great beast of the Apocalypse, the winged lion with his paw upon the Gospel, Saint Mark. Small talk turned to dust in her mouth; small talk had never, at the best of times, been Beauty's forte, and she had little practice at it.

But he, hesitantly, as if he himself were in awe of a young girl who looked as if she had been carved out of a single pearl, asked after her father's law case; and her dead mother; and how they, who had been so rich, had come to be so poor. He forced himself to master his shyness, which was that of a wild creature, and so, she contrived to master her own -- to such effect that soon she was chattering away to him as if she had known him all her life. When the little cupid in the gilt clock on the mantelpiece struck its miniature tambourine, she was astonished to discover it did so twelve times

"So late! You will want to sleep," he said.

At that, they both fell silent, as if these strange companions were suddenly overcome with embarrassment to find themselves together, alone, in that room in the depths of winter's night. As she was about to rise, he flung himself at her feet and buried his head in her lap. She stayed stock-still, transfixed; she felt his hot breath on her fingers, the stiff bristles of his muzzle grazing her skin, the rough lapping of his tongue and then, with a flood of compassion, understood: all he is doing is kissing my hands. 

He drew back his head and gazed at her with his green, inscrutable eyes, in which she saw her face repeated twice, as small as if it were in bud. Then, without another word, he sprang from the room and she saw, with an indescribable shock, he went on all fours.

Next day, all day, the hills on which the snow still settled echoed with the Beast's rumbling roar: has master gone a-hunting? Beauty asked the spaniel. But the spaniel growled, almost bad-temperedly, as if to say, that she would not have answered, even if she could have.

Beauty would pass the day in her suite reading or, perhaps, doing a little embroidery; a box of coloured silks and a frame had been provided for her. Or, well wrapped up, she wandered in the walled garden, among the leafless roses, with the spaniel at her heels, and did a little raking and rearranging. An idle, restful time; a holiday. The enchantment of that bright, sad pretty place enveloped her and she found that, against all her expectations, she was happy there. She no longer felt the slightest apprehension at her nightly interviews with the Beast. All the natural laws of the world were held in suspension, here, where an army of invisibles tenderly waited on her, and she would talk with the lion, under the patient chaperonage of the brown- eyed dog, on the nature of the moon and its borrowed light, about the stars and the substances of which they were made, about the variable transformations of the weather. Yet still his strangeness made her shiver; and when he helplessly fell before her to kiss her hand, as he did every night when they parted, she would retreat nervously into her skin, flinching at his touch.

The telephoned shrilled; for her. Her father. Such news!

The Beast sunk his great head on to his paws. You will come back to me? It will be lonely here, without you.

She was moved almost to tears that he should care for her so. It was in her heart to drop a kiss upon his shaggy mane but, though she stretched out her hand towards him, she could not bring herself to touch him of her own free will, he was so different from herself. But, yes, she said; I will come back. Soon, before the winter is over. Then the taxi came and took her away.

You are never at the mercy of the elements in London, where the huddled warmth of humanity melts the snow before it has time to settle; and her father was as good as rich again, since his #voc[hirsute][满脸胡须的；体毛多的] friend's lawyers had the business so well in hand that his credit brought them nothing but the best. A resplendent hotel; the opera, theatres; a whole new wardrobe for his darling, so she could step out on his arm to parties, to receptions, to restaurants, and life was as she had never known it, for her father had ruined himself before her birth killed her mother.

Although the Beast was the source of this new-found prosperity and they talked of him often, now that they were so far away from the timeless spell of his house it seemed to possess the radiant and finite quality of dream and the Beast himself, so monstrous, so benign, some kind of spirit of good fortune who had smiled on them and let them go. She sent him flowers, white roses in return for the ones he had given her; and when she left the florist, she experienced a sudden sense of perfect freedom, as if she had just escaped from an unknown danger, had been grazed by the possibility of some change but, finally, left intact. Yet, with this exhilaration, a desolating emptiness. But her father was waiting for her at the hotel; they had planned a delicious expedition to buy her furs and she was as eager for the treat as any girl might be.

Since the flowers in the shop were the same all the year round, nothing in the window could tell her that winter had almost gone.

Returning late from supper after the theatre, she took off her earrings in front of the mirror; Beauty. She smiled at herself with satisfaction. She was learning, at the end of her adolescence, how to be a spoiled child and that pearly skin of hers was plumping out, a little, with high living and compliments. A certain inwardness was beginning to transform the lines around her mouth, those signatures of the personality, and her sweetness and her gravity could sometimes turn a mite petulant when things went not quite as she wanted them to go. You could not have said that her freshness was fading but she smiled at herself in mirrors a little too often, these days, and the face that smiled back was not quite the one she had seen contained in the Beast's agate eyes. Her face was acquiring, instead of beauty, a lacquer of the invincible prettiness that characterises certain pampered, exquisite, expensive cats.

The soft wind of spring breathed in from the nearby park through the open window; she did not know why it made her want to cry.

There was a sudden urgent, scrabbling sound, as of claws, at her door.

Her trance before the mirror broke; all at once, she remembered everything perfectly. Spring was here and she had broken her promise. Now the Beast himself had come in pursuit of her! First, she was frightened of his anger; then, mysteriously joyful, she ran to open the door. But it was his liver and white spotted spaniel who hurled herself into the girl's arms in a flurry of little barks and gruff murmurings, of whimpering and relief.

Yet where was the well-brushed, jewelled dog who had sat beside her embroidery frame in the parlour with birds of paradise nodding on the walls? This one's fringed ears were matted with mud, her coat was dusty and snarled, she was thin as a dog that has walked a long way and, if she had not been a dog, she would have been in tears.

After that first, rapturous greeting, she did not wait for Beauty to order her food and water; she seized the #voc[chiffon][薄绸；雪纺绸] hem of her evening dress, whimpered and tugged. Threw back her head, howled, then tugged and whimpered again.

There was a slow, late train that would take her to the station where she had left for London three months ago. Beauty scribbled a note for her father, threw a coat round her shoulders. Quickly, quickly, urged the spaniel soundlessly; and Beauty knew the Beast was dying. In the thick dark before dawn, the station master roused a sleepy driver for her. Fast as you can.

It seemed December still possessed his garden. The ground was hard as iron, the skirts of the dark cypress moved on the chill wind with a mournful rustle and there were no green shoots on the roses as if, this year, they would not bloom. And not one light in any of the windows, only, in the topmost attic, the faintest smear of radiance on a pane. The thin ghost of a light on the verge of extinction.

The spaniel had slept a little, in her arms, for the poor thing was exhausted. But now her grieving agitation fed Beauty's urgency and, as the girl pushed open the front door, she saw, with a thrust of conscience, how the golden door knocker was thickly muffled in #voc[black crepe][黑色绉纱是西方传统中表示哀悼的标志，暗示宅邸里有人去世或即将去世。].

The door did not open silently, as before, but with a doleful groaning of the hinges and, this time, on to perfect darkness. Beauty clicked her gold cigarette lighter; the tapers in the chandelier had drowned in their own wax and the #voc[prisms][水晶坠饰] were wreathed with dreadful #voc[arabesques][蔓藤花纹；阿拉伯式花纹] of cobwebs. The flowers in the glass jars were dead, as if nobody had had the heart to replace them after she was gone. Dust, everywhere; and it was cold. There was an air of exhaustion, of despair in the house and, worse, a kind of physical disillusion, as if its glamour had been sustained by a cheap conjuring trick and now the conjurer, having failed to pull the crowds, had departed to try his luck elsewhere.

Beauty found a candle to light her way and followed the faithful spaniel up the staircase, past the study, past her suite, through a house echoing with desertion up a little back staircase dedicated to mice and spiders, stumbling, ripping the hem of her dress in her haste.

What a modest bedroom! An attic, with a sloping roof, they might have given the chambermaid if the Beast had employed staff. A night light on the mantelpiece, no curtains at the windows, no carpet on the floor and a narrow, iron bedstead on which he lay, sadly diminished, his bulk scarcely disturbing the faded patchwork quilt, his mane a greyish rat's nest and his eyes closed. On the #voc[stick-backed][有背板的] chair where his clothes had been thrown, the roses she had sent him were thrust into the jug from the washstand but they were all dead.

The spaniel jumped up on the bed and burrowed her way under the scanty covers, softly #voc[keening][（为死者）恸哭，哀号].

"Oh, Beast," said Beauty. "I have come home."

His eyelids flickered. How was it she had never noticed before that his agate eyes were equipped with lids, like those of a man? Was it because she had only looked at her own face, reflected there?

"I'm dying, Beauty," he said in a cracked whisper of his former purr. "Since you left me, I have been sick. I could not go hunting, I found I had not the stomach to kill the gentle beasts, I could not eat. I am sick and I must die; but I shall die happy because you have come to say goodbye to me."

She flung herself upon him, so that the iron bedstead groaned, and covered his poor paws with her kisses.

"Don't die, Beast! If you'll have me, I'll never leave you." 

When her lips touched the meat-hook claws, they drew back into their pads and she saw how he had always kept his fists clenched, but now, painfully, tentatively, at last began to stretch his fingers. Her tears fell on his face like snow and, under their soft transformation, the bones showed through the pelt, the flesh through the wide, #voc[tawny][黄褐色的；茶色的] brow. And then it was no longer a lion in her arms but a man, a man with an unkempt mane of hair and, how strange, a broken nose, such as the noses of retired boxers, that gave him a distant, heroic resemblance to the handsomest of all the beasts.

"Do you know," said Mr Lyon, "I think I might be able to manage a little breakfast today, Beauty, if you would eat something with me."

Mr and Mrs Lyon walk in the garden; the old spaniel drowses on the grass, in a drift of fallen petals.


#v(1fr)
#align(center, text(24pt, [---❦---]))
#v(1fr)
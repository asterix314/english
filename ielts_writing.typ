#import "@preview/drafting:0.2.2": * 
#import "@preview/colorful-boxes:1.1.0": *

#set page(
  paper: "a4",
  flipped: true,
  fill: silver,
  margin: (x: 6.5cm),
  header: {
    set text(font: "YouYuan")
    box(
      image("img/xhs.svg", width: 100%), 
      fill: red, 
      height: 20pt,
      width: 46pt,
      inset: 2pt,
      baseline: 5pt,
      radius: 6pt,
    ) + [ | 奇宝爹]
    h(1fr)
    [雅思作文练习]
  },
  footer: context{
    h(1fr);counter(page).display("1")}
)

#set-page-properties(
  margin-left: 6.5cm,
  margin-right: 6.5cm
)


#set par(justify: true)

#show heading: set block(below: 1em)


#set text(
  size: 15pt,
  font: ("STIX Two Text", "LXGW WenKai"),
  )

#let composition = text.with(font: "Fira Sans", style: "italic", weight: "light")

#let issue(body, comment, ..kargs) = {
  highlight(
    fill: red.lighten(60%), 
    radius: 5pt,
    body)
  set text(14pt, 
    font: ("STIX Two Text", "LXGW WenKai"))
  margin-note(stroke: red, side: left,
    rect: rect.with(radius: 8pt), ..kargs, comment)
}

#let hl-note(body, comment, ..kargs) = {
  underline(
    stroke: 6pt + blue.lighten(50%),
    offset: 2pt,
    background: true,
    body)
  set text(14pt, 
    font: ("STIX Two Text", "LXGW WenKai"))
  margin-note(stroke: blue, rect: rect.with(radius: 8pt), ..kargs, comment)
}

#let note(body, ..kargs) = {
  set text(14pt, 
    font: ("STIX Two Text", "LXGW WenKai"))
  margin-note(stroke: blue, rect: rect.with(radius: 8pt), ..kargs, body)
}

// #show heading.where(level: 1): it => {
//   context if here().page() > 1 {
//     pagebreak()
//   }
//   it
// }

= CAM 20 Test 1

*Access to clean water is a basic human right. Therefore every home should have a water supply that is provided free of charge. Do you agree or disagree?*


== 奇宝爹作答及AI点评（Deepseek）

#composition[Just because access to clean water is a basic human right doesn't mean that every home's water supply should be provided free of charge.#note[表达清晰，开篇直接表明观点]

This is simply because clean water, like electricity, gas, central heating, and many other utilities, comes at a cost, #issue[regardless of it being][这里regardless of it being ... 表述稍显繁琐，可改为regardless of whether it is ...，使表达简洁准确] a basic human right or not: water has to be collected, treated and processed to remove germs and toxic chemicals until it is clean and safe for everyday use, to which end large water treatment plants have to be #issue[built and run][动词也可以更丰富，如 “constructed and maintained” 替代 “built and run”。] #note[通过阐述需要建设污水处理厂说明用水有成本]. Who should bear the cost? The #issue[comsumers][拼写错误，应为consumer] naturally. So it is only right that households pay a fee for their use of clean water, or gas or electricity etc. for that matter.

Now consider the opposite: when clean water is forced to be free of charge -- by law for example -- then no water treatment plants can run at a profit, and that means nobody will go to the water treatment business, so no clean water will be provided, and everybody will lose. #note[通过假设免费供水的后果进行反向论证] #hl-note[Paid water is better than no water][简洁有力但略显口语化。优化建议：A priced resource is preferable to a nonexistent one.].

#issue[A case can be made of][用法错误，应为a case can be made for ...] government subsidies. In consideration of the paramount importance of clean water, some governments may choose to heavily subsidize the water development and treatment sector, or even nationalize it. Even in this case, water is not free, for consumers still pay, though indirectly, through taxes. For poorer countries, this is not even an option.#note[进一步探讨政府补贴情况，说明即使补贴水也并非免费]

In conclusion, to argue for free clean water based on human rights is #issue[igorrant][拼写错误，应为ignorant] of economic realities and therefore doomed to fail. If such bad policies are carried out, they will certainly lead to disastrous outcomes.#note[总结全文观点，强调基于人权主张免费供水忽视经济现实会导致不良后果]

#h(1fr) 48分钟]

#set page(
  margin: (x: 2cm),
)

#outlinebox(title: [总分： 7.5分], color: "blue", radius: 6pt, centering: true)[这是一篇达到了7.5分标准，并触及8分水平的优秀作文。其逻辑论证尤为出色，但在词汇多样性和语法复杂性方面还有提升空间。]

#v(2em)

#table(
  columns: (1fr, 1.2fr),
  stroke: none,
  row-gutter: 1em,
  column-gutter: 1em,
  outlinebox(title: [Task Response: 8分], color: "green", radius: 6pt)[作者完全回答了问题，立场（不同意）贯穿全文。文章不仅解释了为什么水不应该免费，还预判并反驳了可能的对立观点（如政府补贴），体现了论证的深度和完整性。结论有力地总结了核心论点。],

  outlinebox(title: [Coherence and Cohesion: 8分], color: "green", radius: 6pt)[文章结构清晰，段落分明。引言段明确立场，主体段分别从“成本论”、“免费导致的恶果”和“政府补贴的局限性”展开，结论段总结升华。逻辑连接词使用得当（如 “This is simply because…”, “Now consider the opposite…”, “A case can be made of…”, “In conclusion…”），使得行文流畅，逻辑推进自然。],

  outlinebox(title: [Lexical Resource: 7分], color: "red", radius: 6pt,)[词汇使用基本准确且符合学术语境，例如 “utilities”, “bear the cost”, “subsidies”, “paramount importance”, “nationalize”, “disastrous outcomes”。但词汇的多样性和精确度尚有提升空间，部分词汇重复使用（如 “water treatment plants”），缺乏一些更精炼或地道的表达。],

  outlinebox(title: [Grammatical Range and Accuracy: 7分], color: "red", radius: 6pt)[作者能够熟练地使用复杂句结构，例如 “Just because… doesn’t mean…”, “…, to which end large water treatment plants have to be built and run.”。全文语法错误极少，只有两个个拼写错误（“comsumers” 应为 “consumers”, “igorrant” 应为 “ignorant”），标点符号使用基本正确。要冲击更高分，可以增加更多样的句式，如使用插入语、倒装句或更复杂的从句嵌套。]
)

#pagebreak()

=== 文章优点

+ 立论清晰，立场坚定： 开头第一句话就开门见山地亮明了观点，毫不拖沓。

+ 逻辑链条完整： 论证遵循“权利不等于免费 -> 水有成本 -> 成本需由使用者承担 -> 免费会导致供应崩溃 -> 政府补贴本质也是付费”的严密逻辑，层层递进，无懈可击。

+ 论证手法多样： 运用了类比（将水与电、气类比）、反面论证（设想免费的灾难性后果）和让步反驳（承认政府补贴的可能性但指出其本质和局限性），使论证非常充实。

+ 结论有力： 结论段不仅总结了观点，还上升到了“忽视经济现实”和“导致灾难性后果”的高度，增强了文章的深度和说服力。

=== 改进方向与具体建议

为了向8分或更高分冲刺，可以在以下方面进行优化：

+ 词汇多样性 (Lexical Resource):

  - 原文： “water has to be collected, treated and processed... large water treatment plants have to be built and run.”

  - 优化建议： 避免重复使用 “water treatment plants”。可以替换为 “such facilities”, “the infrastructure required”, “water utilities”。动词也可以更丰富，如 “constructed and maintained” 替代 “built and run”。

  - 原文： “Paid water is better than no water.” (虽然有力，但略显口语化)

  - 优化建议： “A priced resource is preferable to a nonexistent one.” 或 “Guaranteed access at a reasonable cost is a more sustainable model than free provision that leads to scarcity.”

+ 语法复杂度与句式变化 (Grammatical Range):

  - 原文： “Who should bear the cost? The comsumers naturally.” (设问句有效，但可以整合成更复杂的句子)

  - 优化建议： “These costs, consequently, must be borne by the end-users—the consumers.” 或者使用非限定性定语从句：“These significant costs, which include construction and maintenance of treatment facilities, naturally fall upon the consumers.”

  - 原文： “If such bad policies are carried out, they will certainly lead to disastrous outcomes.”

  - 优化建议： 使用更书面的虚拟语气：“The implementation of such policies would invariably lead to detrimental consequences.” 或者使用名词化结构：“The implementation of such misguided policies is a recipe for systemic failure.”

+ 内容的深度与平衡 (Task Response):

  - 文章可以稍微提及一个平衡的观点，即在坚持“使用者付费”原则的同时，如何保障低收入群体的“基本用水权”。这能体现思考的全面性。

  - 增加示例： “While upholding the ‘user-pays’ principle, governments have a role in implementing targeted social welfare programs to ensure that the underprivileged are not deprived of this essential resource.” (一句话即可，无需展开)

=== 总结

这篇作文展现了作者优秀的批判性思维和逻辑论证能力。它已经是一篇高分范文。通过有意识地提升词汇的丰富度、句式的复杂变化，并在关键处增加一两个更精准或更全面的论述点，完全有能力稳定在8分甚至更高的水平。


#set page(
  margin: (x: 6.5cm),
)

= 雅思哥 132

*Caring for children is probably the most important thing of the society. It is suggested that all mothers and fathers should be required to take childcare training courses. To what extent do you agree or disagree with the statement?*

== 奇宝爹作答及AI点评（#link("https://www.lexibot.me/")[Lexibot]）

#composition[#hl-note(side: left)[While][通过“While…”句型引出相反观点，但可以更进一步强调这种对比。] it sounds #hl-note(side: left)[reasonable][略显简单，考虑换成plausible] to let soon-to-be parents take childcare training courses, making it a strict requirement may not be practical. #note[立场明确。段落的逻辑结构清晰]

For starters, parents #hl-note[may not want][reluctant] to engage in such courses for a number of reasons. Training #hl-note[takes time and money][burdensome], and even if the course is totally free, finding time may not be easy for working parents, who may believe that they can handle their newborns quite well by themselves. #note[这一段提出了父母不愿参加育儿课程的原因，论点比较直接。 但是论证的深度不足，缺乏具体的例子支持。]

Indeed, for many #issue[ethnicity][应该用ethnic] and #issue[religous][拼错religious] groups, parents may have different practices or traditions on child rearing that are radically different from or even at odds with the more scientific or "modern" way. For example, some cultures have a tradition of circumcising their boys -- a small medical procedure, but #issue[][one] which nevertheless proves to be a #issue[controvertial][拼错controversial] practice, not least because of the complications it has imposed on childcaring #note[应该更明确地说明割礼这一文化习俗与强制育儿课程之间的矛盾。]. Should circumcision be included in the course? Probably not. But it impacts so #issue[much][many] aspects of childcare for a baby boy in a #issue[Jew][Jewish] community, for example. Issues like these call into question the feasibility of mass childcare training.
#note[这一段通过割礼的例子，说明了不同文化背景下育儿方式的差异，论点具有一定的说服力。 然而，例子可以更加典型和具有代表性。]

Which brings us to examine the training content itself. Who has the authority to dictate the #issue[mantra]["mantra" 在这里用得不是很贴切，可以考虑替换为 "principles" 或 "guidelines"] of child rearing? Should it promote certain products in the mother-and-care market, even if they are effective? How should #issue[attendence][拼错attendance] be enforced? What to do if another childcare guru out in the wild #issue[be][is] openly opposed to certain aspects of the "standard" content? #note[段落内部逻辑关系清晰，通过一系列反问引出对育儿课程的质疑。 但是反问句的使用可以更精炼。可以选择几个最关键的问题进行深入探讨，而不是罗列所有的问题。] You see, the mother-and-care market is quite profitable #issue[][此处应有逗号] and it is already divided by different "methodology systems", often with opposing views. If childcare courses become mandatory, it would become just another contender in the fray. #note[这一段提出了对育儿课程内容和执行的质疑，论点比较深刻。 然而，论证的逻辑可以更严密。]

On the other hand, raising a healthy child is what #issue[everyboy][拼错everybody] wants, so some good, time-tested practices should be #hl-note(side: left)[dispersed widely]["dispersed widely"可替换为"disseminated broadly"，使语言更正式]. This could be done via recommendations by hospitals, or in the form of brochures or public online short videos which are readily available for parents to study at home and at leisure. #note(side: left)[这一段提出了替代方案，具有一定的建设性。 然而方案的可行性分析不足。]

#h(1fr) 54分钟]


#set page(
  margin: (x: 2cm),
)

#outlinebox(title: [总分： 7分], color: "blue", radius: 6pt, centering: true)[这是一篇具备7分实力的优秀作文。其主要的优势在于辩证的思维和有效的论证结构。如果能在第三个论点的深度和语言的精准度上稍作提升，减少小错误，完全有潜力冲击7.5。考生在继续保持其思辨优势的同时，应更加注重细节的打磨。]

#v(2em)

#table(
  columns: (1fr, 1.2fr),
  stroke: none,
  row-gutter: 1em,
  column-gutter: 1em,
  outlinebox(title: [Task Response: 7分], color: "green", radius: 6pt)[文章回应了题目要求，表达了对强制性育儿培训课程的反对意见，并提出了替代方案。观点清晰，但论证深度略显不足，尤其是在文化差异和市场竞争方面，例子不够具体和深入。格式基本符合要求。],
  outlinebox(title: [Coherence and Cohesion: 7分], color: "green", radius: 6pt)[文章结构清晰，段落划分合理。引言和结论都起到了应有的作用。观点之间的连接较为顺畅，使用了适度的连接词。但部分论点支持不够充分，例如关于文化差异的例子可以更具体化。],

  outlinebox(title: [Lexical Resource: 7分], color: "red", radius: 6pt,)[词汇量较为丰富，能够表达作者的观点。用词基本准确，但部分表达可以更地道，例如“out in the wild”可以替换。拼写和词形错误较少。],

  outlinebox(title: [Grammatical Range and Accuracy: 7分], color: "red", radius: 6pt)[文章使用了多种句式结构，包括复合句和复杂句。语法和拼写基本准确，但存在一些小错误，如“everyboy”应为“everybody”。标点符号使用基本得当。]
)

#pagebreak()
== AI 范文（Lexibot | 8.5分）

The proposition that childcare training should be compulsory for all prospective parents rests on the laudable premise that nurturing children is paramount to societal well-being. However, mandating such training is fraught with practical and ethical complexities that render it, ultimately, an unworkable solution.

The primary objection lies in the inherent limitations of a one-size-fits-all approach to parenting. Child-rearing philosophies are deeply ingrained in cultural and familial traditions, representing a tapestry of diverse beliefs and practices. To impose a standardized curriculum risks undermining these deeply held values and potentially alienating parents from diverse backgrounds. For instance, attachment parenting, a widely espoused method in some circles, emphasizes co-sleeping and constant physical closeness, practices that may clash with the customary routines of other cultural groups. Attempting to homogenize these approaches through mandatory training would be both insensitive and ineffective.

Furthermore, the very notion of a definitive "best practice" in childcare is inherently subjective and constantly evolving. The field is replete with competing theories and methodologies, each vying for prominence and supported by varying degrees of empirical evidence. Determining which approaches to include in a mandatory curriculum would inevitably invite controversy and potentially privilege certain viewpoints over others. The question then becomes: who decides what constitutes "proper" parenting, and on what basis?

Beyond the philosophical objections, practical considerations further undermine the feasibility of mandatory training. Enforcing attendance and ensuring meaningful engagement would present significant logistical challenges. Moreover, the creation and maintenance of a standardized curriculum would require substantial resources and ongoing oversight. These resources might be better allocated to supporting voluntary parenting programs and providing accessible resources for families in need.

In conclusion, while the intention behind mandatory childcare training is undoubtedly noble, the proposal is ultimately undermined by its inherent inflexibility and the complexities of translating diverse cultural values and evolving scientific understanding into a standardized curriculum. A more effective approach would involve promoting voluntary access to evidence-based resources and supporting parents in making informed choices that align with their individual circumstances and cultural beliefs.

#set page(
  margin: (x: 6.5cm),
)

= CAM 20 Test 2

#import "@preview/lucide:0.1.0": lucide-icon

#set page(
  background: image("../img/chat-topics-bg.png", height: 100%),
  margin: (x: 2cm, y: 2cm,)
)

#set text(
  size: 12pt,
  font: "STIX Two Text"
)

#set par(justify: true)

#show heading.where(level: 1): set align(right)

#show heading.where(level: 2): set align(center)

#let updated(date) = {
  set align(right)
  set text(style: "italic")
  [topics updated #date]
}

= Chatting Group Topics

You can speak about any topic you like (hopefully a decent one #box(lucide-icon("smile"),baseline: 2pt)), or start with one of the following.

== IELTS Speaking

These topics are taken from the standard IELTS speaking test. They are description oriented and have a fixed structure. Talk for 2 minutes maximum. 

=== Disappointing Movie

Describe a movie you watched recently that you felt disappointed about. You should say: 
  - When it was  
  - Why you didn't like it  
  - Why you decided to watch it  
  - And explain why you felt disappointed about it

=== Mobile Phone Not Allowed

Describe an occasion when you were not allowed to use your mobile phone. You should say:
  - When it was
  - Where it was
  - Why you were not allowed to use your mobile phone
  - And how you felt about it

=== A Famous Person

Describe a famous person you would like to meet. You should say:
  - Who he/she is
  - How you knew him/her
  - How/where you would like to meet him/her
  - And explain why you would like to meet him/ her

#updated("2026-01-05")

== Free-form Opinions

=== The Ethics of Enhancement 

New, more accessible weight-loss drugs are raising ethical questions: is using medication to change our bodies a form of "cheating"? Where do you personally draw the line between legitimate enhancement and unfair advantage in daily life? 

=== The Right to Disconnect

In our always-connected digital age, do you believe employees should have a legal "right to disconnect" from work emails and communications outside of office hours? Discuss the potential impacts on productivity, workplace culture, and personal well-being.

===  The Language of Global Issues

Many English coursebooks avoid sensitive topics like politics, religion, or social justice to be universally applicable. Should these "global issues" be a key part of language learning to develop critical thinking, or should the classroom remain neutral? 

#updated("2026-01-05")

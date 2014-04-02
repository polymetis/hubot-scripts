# Description:
#   Quotes from our favourite ops workers in the Great Machine
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   zathrus
#
# Author:
#   polymetis

quotes = [
  "Not the One. NOT the One.",
  "Zathras fixed--Take! Hurry!",
  "Yes. Yes. Zathras is used to being beast of burden to other people's needs. Very sad life.\n
  Probably have... very sad death. But... at least there is Symmetry. ",
  "Yes, Zathras understand. No, Zathras not understand, but Zathras do.\n
  Zathras good at doings, not understandings.",
  "Zathras not of this time. You take, Zathras die. You leave, Zathras die.\n
  Either way, it is bad for Zathras.",
  "Yes, Zathras understand. Everyone always coming to Zathras with problems. Big responsibility but Zathras does not mind.\n
  Zathras trained in crisis management.",
  "Much apologizing. Mathematics not Zathras' skill. Zathras go now.",
  "Can not run out of time, there is infinite time.\n
  You are finite, Zathras is finite. This is wrong tool ... Never user this.",
  "But only Zathras have no one to talk to. No one manages poor Zathras, you see.\n
  So Zathras talks to dirt. Sometimes talks to walls, or talks to ceilings. But dirt is closer.\n
  Dirt is used to everyone walking on it. Just like Zathras, but we've come to like it.\n
  It is our role. It is our destiny in the universe.\n
  So, you see, sometimes dirt has insects in it. And Zathras likes insects. \n
  Not so good for conversation, but much protein for diet. \n
  Ha! Zathras fix now, this way.",
  "No-one ever listens to Zathras. Quite mad, they say.\n
  It is good that Zathras does not mind. He's even grown to like it. Oh yes.",
  "Zathras work here. Zathras were born here. You work up there, Zathras work down here.\n
  You dress like that, Zathras dress like this.",
  "No. Oh. No, noo. No no. You did not meet Zathras. You met *Zathras*",
  "Just covering all possibilities.\n
  Zathras does not want you being confoosed. Bye.",
]

module.exports = (robot) ->
  robot.hear /zathrus|The One/i, (msg) ->
    msg.send msg.random quotes


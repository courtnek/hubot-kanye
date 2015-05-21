# Description:
#   Recieve random, confidence inspiring kanye west quotes.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot kanye me - reply with a random, confidence inspiring kanye west quote
#   hubot give me some kayne-fidence - reply with a random, confidence inspiring kanye west quote
#
# Author:
#   courtnek 

kanyes = [
  ["Jay is Kweli's favorite rapper, 50 is Eminem's favorite rapper, and I'm my favorite rapper.", "Interview from 2007"],
  ["I'm like a vessel, and God has chosen me to be the voice and the connector.", "The Fader, 2008"],
  ["My music isn't just music -- it's medicine.", "MusicWorld, 2006"],
  ["Don't ask me what I think the best song of last year was, because my opinion is the same as most of America's. It was 'Gold Digger.'", "Rolling Stone, 2006"],
  ["'Everything I'm not made me everything I am.' In my humble opinion, that's a prophetic statement. Gandhi would have said something like that.", "Rolling Stone, 2007"],
  ["Come on now! How could you be me and want to be someone else?", "Guardian, 2005"],
  ["When I think of competition it's like I try to create against the past. I think about Michelangelo and Picasso. You know, the pyramids.", "Slate, 2010"],
  ["I am so credible and so influential and so relevant that I will change things.", "June 2013, New York Times"],
  ["I'm the No. 1 living and breathing rock star.", "W Magazine, 2013"],
  ["When someone comes up and says something like, 'I am a god,' everybody says 'Who does he think he is?' I just told you who I thought I was. A god. I just told you. That's who I think I am.", "BBC Radio 1's Zane Lowe, 2013"],
  ["For me to say I wasn't a genius, I would just be lying to you and to myself.", "Jimmy Kimmel Live, 2013"],
  ["I feel like a little bit, like, I'm the Braveheart of creativity.", "San Francisco's 99.7, 2013"],
  ["I am Warhol! I am the number one most impactful artist of our generation. I am Shakespeare in the flesh. Walt Disney, Nike, Google.", "Sway in the Morning, 2013"],
  ["Visiting my mind is like visiting the Hermes factory.", "W Magazine, 2013"],
  ["I'm doing pretty good as far as geniuses go ... I'm like a machine. I'm a robot.", "Radio interview with Tim Westwood, 2008"],
  ["I'm going down as a legend, whether or not you like me or not. I am the new Jim Morrison. I am the new Kurt Cobain.", "Radio interview with Tim Westwood, 2008"],
  ["The Bible had 20, 30, 40, 50 characters in it. You don't think that I would be one of the characters of today's modern Bible?", "Radio interview with Tim Westwood, 2008"],
  ["My greatest pain in life is that I will never be able to see myself perform live.", "VH1 Storytellers, 2009"],
  ["You can't look at a glass half full or empty if it's overflowing.", "Twitter"],
  ["I have, like, nuclear power, like a superhero, like Cyclops when he puts his glasses on.", "Details, 2009"],
  ["Yeah. I'm rich and I'm famous, but I try not to be extra with it.", "Complex's Westworld, April/May 2009"],
  ["A lot of people were wondering what I was going to do if I didn't win anything. I guess we'll never know.", "47th Grammy Award Acceptance Speech, 2005"],
  ["I'm a creative genius and there's no other way to word it.", "Jimmy Kimmel Live, 2013"]
];

module.exports = (robot) ->
  robot.respond /kanye me/, (msg) ->
    msg.reply msg.random(kanyes).join(", ")

  robot.respond /give me some kanye-?fidence/, (msg) ->
    msg.reply msg.random(kanyes).join(", ")

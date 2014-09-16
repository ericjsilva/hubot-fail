# Description:
#   When hubot hears #fail, a random image shall be shown
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   #fail - Display a random fail image
#
# Author:
#   ericjsilva

fails = [
  "http://i0.kym-cdn.com/photos/images/newsfeed/000/029/364/failboat2.jpg?1318992465",
  "http://i0.kym-cdn.com/photos/images/newsfeed/000/029/367/shipment-of-fail.jpg?1318992465",
  "http://www.cavstheblog.com/wp-content/uploads/2012/01/ship-fail.jpeg",
  "http://www.quickmeme.com/img/61/612c2a41963c779a0477c6d5b91959a36ab2b351d9d117f19564d04fc63127c7.jpg",
  "http://i.memecaptain.com/gend_images/W7vRbg.jpg",
  "https://i.chzbgr.com/maxW500/3214883328/hDB49A0C8/",
  "http://4.bp.blogspot.com/_HHU05_zo3Pw/S0eLRGE-vbI/AAAAAAAAAnE/2HzMn6slGgM/s400/552.jpg",
  "http://media-cache-ak0.pinimg.com/236x/1d/0c/b3/1d0cb309b5dd0382f88d535bf46c1cfc.jpg",
  "http://files.sharenator.com/10298.jpg",
  "http://anyworld.files.wordpress.com/2007/08/fail.jpg",
  "http://files.sharenator.com/10293.jpg",
  "http://www.hayabusa.org/forum/attachments/random-thoughts/107029-fail-fail17.jpg",
  "http://www.blippitt.com/wp-content/uploads/2010/01/epic-fail-head.jpg",
  "http://d75822.medialib.glogster.com/media/f0/f0ff4ef1f86d31d1062f29f059fa787c49ff9903e98050c2b0c158137bdfa43c/fail-pictures-best-of-epic-fail-1228388469031.png",
  "http://de.acidcow.com/pics/20090925/best_of_fail_01.jpg",
  "http://ghost19.files.wordpress.com/2010/02/epic-fail-batting-fail.jpg",
  "http://www.troll.me/images/bush/nice-try-but-you-still-fail.jpg",
  "https://i.chzbgr.com/maxW500/5209058304/hA36A63A0/",
  "http://i565.photobucket.com/albums/ss96/trollcats/so_much_fail_trollcat.jpg",
  "http://i0.kym-cdn.com/photos/images/original/000/056/792/You-Fail.jpg",
  "http://4.bp.blogspot.com/_GYu5eN8tEBI/TLJmx0P3-DI/AAAAAAAAAOY/mmNsTHAwaMg/s1600/vader-fail.jpg",
  "http://1.bp.blogspot.com/_tCYHWIi-_ig/TIZY5db33GI/AAAAAAAAGyc/0PIHh7BBc1k/s1600/awesome-fails-210.jpg",
  "http://4.bp.blogspot.com/_4pElgYswZ70/S9s32l9cioI/AAAAAAAAACQ/Ph0U7uOzfDs/s1600/catcheesefail.jpg"
]

module.exports = (robot) ->
  robot.hear /#fail/i, (msg) ->
    msg.send msg.random fails

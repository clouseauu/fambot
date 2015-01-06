# Description:
#   Hubot will respond to (in)appropriate lines with "That's what she said".
#   This is the custom, supercharged version.
#
# Commands:
#   hubot <anything related to size, speed, quality, specific body parts> - Hubot will "that's what she said" that ish
#
# Author:
#   Tommy Meier

module.exports = (robot) ->
  robot.hear /.*((too ?)(big|long)|got it up|pull( it)?|blow(s)?|suck(ed|s)?|ache(d)?|push( it)?|small|long|hard|hurry up|soft|out of( (my|their|yours|her|his))?mouth|(one|two|three|1|2|3) at a time|(gets?|got) stuck|hands around it|didn\'t finish|(she|he) screamed|coming out|go deeper|sticky|stretching it|fast|(getting|got) it up|going down|too deep|(everybody|all) in|hard one|fits better|slow down|running down my face|squirts|always come)[!."'`*%#@(),?]*?$/i, (msg) ->
    msg.send "THAT'S WHAT SHE SAID!"



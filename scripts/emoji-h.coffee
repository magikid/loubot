# Description:
#   Show the emoji cheat sheet when someone asks
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot emoji help
#   hubot emoji -h
#
# Author:
#   magikid
#   gooddadmike
#

module.exports = (robot) ->
  robot.hear /emoji -h/i, (res) ->
    res.send "See the [emoji cheat sheet](http://www.emoji-cheat-sheet.com/) for help with emojis."

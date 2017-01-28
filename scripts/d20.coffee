# Description:
#   Rolls a d20
#

module.exports = (robot) ->
  robot.respond /roll (a )?d20/i, (res) ->
    robot.reply Math.floor(Math.random() * 20 + 1)

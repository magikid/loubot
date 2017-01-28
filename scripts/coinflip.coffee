# Description:
#   Flips a coin
#

module.exports = (robot) ->
  robot.respond /coinflip/i, (res) ->
    if Math.floor(Math.random() * 2) == 0
      robot.reply "(╯°□°）╯︵ (¢) = `heads`"
    else
      robot.reply "(╯°□°）╯︵ (¢) = `tails`"

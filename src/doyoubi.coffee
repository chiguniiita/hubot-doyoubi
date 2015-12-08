# Description
#   A hubot script for Doyoubi!!
#
# Author:
#   chiguniiita

CronJob = require('cron').CronJob

module.exports = (robot) ->
  new CronJob '0 30 17 * * 5', () =>
    robot.send {room: "general"}, "どようび！"
    robot.send {room: "general"}, "https://pbs.twimg.com/profile_images/1102063571/____.jpg"
  , null, true, "Asia/Tokyo"

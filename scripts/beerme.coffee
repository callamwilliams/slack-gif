# Description:
#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot beer me - Grab me a beer
#
# Author:
#  houndbee

beers = [
  "http://usboattours.com/1000islands/wp-content/uploads/2014/05/craft-beer.jpg",
  "http://belgasf.com/wp-content/uploads/2013/11/beers-1280x854.jpg",
  "http://i.telegraph.co.uk/multimedia/archive/02326/obama_2326627b.jpg",
  "http://cdn.zmescience.com/wp-content/uploads/2014/12/o-BEER-facebook.jpg",
  "http://www.menshealth.com/sites/menshealth.com/files/styles/slideshow-desktop/public/images/slideshow2/beer-intro.jpg",
  "https://i.kinja-img.com/gawker-media/image/upload/pgwg8olt56moufafibgg.jpg",
  "http://cdn.zmescience.com/wp-content/uploads/2014/10/fall-beer.jpg",
  "http://static1.squarespace.com/static/540b43b6e4b0240505775c5b/t/5453e7ece4b02058e32edc77/1414785006839/beerhead.jpg?format=2500w",
  "https://img.buzzfeed.com/buzzfeed-static/static/2015-07/13/10/enhanced/webdr03/enhanced-buzz-29043-1436796777-5.jpg",
  "http://www.playstationvitathemes.com/download/PSVitawallpaper-homersimpson.jpg"

]

module.exports = (robot) ->
  robot.hear /.*(beer me).*/i, (msg) ->
    msg.send msg.random beers
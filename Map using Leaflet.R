library(leaflet)
#JJMap <- JJMap %>% 
#  addMarkers(lat=42.8821, lng=147.3272, popup="JJ's Hometown Office")

#TasDevIcon <- makeIcon(
#  iconRetinaURL = "https://s-media-cache-ak0.pinimg.com/236x/83/41/c0/8341c0a78e236204aef43118d619e3e3.jpg",
#  iconWidth = 30, iconHeight = 30, iconAnchorX = 0, iconAnchorY = 0)

JJMap <- leaflet() %>%
  addTiles() %>%
  addMarkers(lat=-42.8821, lng=147.3272, popup="JJ's Hometown Office")
#             icon = TasDevIcon)
JJMap


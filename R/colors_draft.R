# Load necessary package
library(palettes)
library(usethis)

# Define and name NMHS colours -------------------------------

# Grey Tints
nmhs.grey1 = palettes::pal_colour("#edeef0")
usethis::use_data(nmhs.grey1, overwrite = TRUE)

nmhs.grey2 = palettes::pal_colour("#dbdee0")
usethis::use_data(nmhs.grey2, overwrite = TRUE)

nmhs.grey3 = palettes::pal_colour("#c8cdd1")
usethis::use_data(nmhs.grey3, overwrite = TRUE)

# Maroon Tints
nmhs.maroon1 = palettes::pal_colour("#f5e5ee")
usethis::use_data(nmhs.maroon1, overwrite = TRUE)

nmhs.maroon2 = palettes::pal_colour("#ebccdd")
usethis::use_data(nmhs.maroon2, overwrite = TRUE)

nmhs.maroon3 = palettes::pal_colour("#e0b2cd")
usethis::use_data(nmhs.maroon3, overwrite = TRUE)

# Aqua Tints
nmhs.aqua1 = palettes::pal_colour("#e5f1f3")
usethis::use_data(nmhs.aqua1, overwrite = TRUE)

nmhs.aqua2 = palettes::pal_colour("#cce3e7")
usethis::use_data(nmhs.aqua2, overwrite = TRUE)

nmhs.aqua3 = palettes::pal_colour("#b2d4da")
usethis::use_data(nmhs.aqua3, overwrite = TRUE)

# Define NMHS Color Palette
nmhs_colours = palettes::pal_palette(
  "primary" = c(
    "grey" = nmhs.grey1,
    "maroon" = nmhs.maroon1,
    "aqua" = nmhs.aqua1
  ),
  "secondary1" = c(
    "grey" = nmhs.grey2,
    "maroon" = nmhs.maroon2,
    "aqua" = nmhs.aqua2
  ),
  "secondary2" = c(
    "grey" = nmhs.grey3,
    "maroon" = nmhs.maroon3,
    "aqua" = nmhs.aqua3
  )
)
usethis::use_data(nmhs_colours, overwrite = TRUE)


# Define and name WA Department of Health Colours -------------------------------

# Aqua
doh.aqua = palettes::pal_colour("#005b6c")
usethis::use_data(doh.aqua, overwrite = TRUE)

# Blue
doh.blue = palettes::pal_colour("#095489")
usethis::use_data(doh.blue, overwrite = TRUE)

# Navy
doh.navy = palettes::pal_colour("#1b2c5b")
usethis::use_data(doh.navy, overwrite = TRUE)

# Green
doh.green = palettes::pal_colour("#005b38")
usethis::use_data(doh.green, overwrite = TRUE)

# Red
doh.red = palettes::pal_colour("#851130")
usethis::use_data(doh.red, overwrite = TRUE)

# Ochre
doh.ochre = palettes::pal_colour("#8f4624")
usethis::use_data(doh.ochre, overwrite = TRUE)

# Healthy WA Lime
doh.healthy_wa_lime = palettes::pal_colour("#b3d234")
usethis::use_data(doh.healthy_wa_lime, overwrite = TRUE)

# Healthy WA Orange
doh.healthy_wa_orange = palettes::pal_colour("#fcaf17")
usethis::use_data(doh.healthy_wa_orange, overwrite = TRUE)

# Grey
doh.grey = palettes::pal_colour("#464e56")
usethis::use_data(doh.grey, overwrite = TRUE)

# Define WA Department of Health Colour Palette
doh_colours = palettes::pal_palette(
  "primary" = c(
    "aqua" = doh.aqua,
    "blue" = doh.blue,
    "navy" = doh.navy,
    "green" = doh.green,
    "red" = doh.red,
    "ochre" = doh.ochre,
    "lime" = doh.healthy_wa_lime,
    "orange" = doh.healthy_wa_orange,
    "grey" = doh.grey
  )
)
usethis::use_data(doh_colours, overwrite = TRUE)


# Load necessary packages
library(palettes)
library(usethis)

# Define NMHS colors individually
nmhs.north_maroon = palettes::pal_colour("#990057")
usethis::use_data(nmhs.north_maroon, overwrite = TRUE)

nmhs.north_pink = palettes::pal_colour("#d64581")
usethis::use_data(nmhs.north_pink, overwrite = TRUE)

nmhs.scgophcg_orange = palettes::pal_colour("#ba410d")
usethis::use_data(nmhs.scgophcg_orange, overwrite = TRUE)

nmhs.scgophcg_yellow = palettes::pal_colour("#d37520")
usethis::use_data(nmhs.scgophcg_yellow, overwrite = TRUE)

nmhs.wnhs_purple = palettes::pal_colour("#3d3478")
usethis::use_data(nmhs.wnhs_purple, overwrite = TRUE)

nmhs.wnhs_iris = palettes::pal_colour("#7256c4")
usethis::use_data(nmhs.wnhs_iris, overwrite = TRUE)

nmhs.mhphds_aqua = palettes::pal_colour("#007185")
usethis::use_data(nmhs.mhphds_aqua, overwrite = TRUE)

nmhs.mhphds_mint = palettes::pal_colour("#09a4aa")
usethis::use_data(nmhs.mhphds_mint, overwrite = TRUE)

nmhs.text = palettes::pal_colour("#495965")  # Grey for text
usethis::use_data(nmhs.text, overwrite = TRUE)

nmhs.graphics = palettes::pal_colour("#a3abb2")  # Silver for graphics
usethis::use_data(nmhs.graphics, overwrite = TRUE)

# Define NMHS Colour Palette Correctly
nmhs_colours = palettes::pal_palette(
  "primary" = c(
    "north_maroon" = nmhs.north_maroon,
    "north_pink" = nmhs.north_pink,
    "scgophcg_orange" = nmhs.scgophcg_orange,
    "scgophcg_yellow" = nmhs.scgophcg_yellow,
    "wnhs_purple" = nmhs.wnhs_purple,
    "wnhs_iris" = nmhs.wnhs_iris,
    "mhphds_aqua" = nmhs.mhphds_aqua,
    "mhphds_mint" = nmhs.mhphds_mint
  ),
  "neutrals" = c(
    "text" = nmhs.text,
    "graphics" = nmhs.graphics
  )
)
usethis::use_data(nmhs_colours, overwrite = TRUE)











dh_colours$primary <- c("#005b6c", "#095489", "#1b2c5b", "#5a2476")  # Aqua, Blue, Navy, Purple
dh_colours$secondary <- c("#941e7d", "#65043c", "#005b38", "#ccded7")  # Pink, Burgundy, Green, Green Tint
dh_colours$tints_pink <- c("#941e7d", "#b7709e", "#d59bc1", "#f0c6e2")  # Gradient of Pink
dh_colours$tints_dark <- c("#464e56", "#5a636c", "#737c85", "#8d96a0")  # Shades of Grey
dh_colours$tints_orange <- c("#8f4624", "#c36f47", "#e79a71", "#fbc69c")  # Ochre Tones
dh_colours$tints_blue <- c("#b3d234", "#c8df68", "#dff69e", "#f7ffce")  # Healthy WA Lime Gradient


hsps$nmhs <- c("#990057", "#d64581", "#ba410d", "#d37520", "#3d3478","#7256c4", "#007185", "#09a4aa")  # nhms_marron, Blue, Navy, Purple




nmhs_colors$north <- c("#990057", "#d64581") # nhms_maroon, nhms_pink
nmhs_colors$scgophcg<- c("#ba410d", "#d37520")  #scgophcg_orange, scgophcg_yellow
nmhs_colors$wnhs <- c("#3d3478", "#7256c4")  #wnhs_purple, wnhs_iris
nmhs_colors$mhphds <- c("#007185", "#09a4aa")  #mhphds_aqua, mhphds_mint
nmhs_colors$all <- c("#990057", "#d64581", "#ba410d", "#d37520", "#3d3478","#7256c4", "#007185", "#09a4aa")
nmhs_colors$text <- c("#495965")  #Grey
nhms_colors$graphics <- c("#a3abb2")  # silver
nmhs_colors$grey_tints <- c("#edeef0", "#dbdee0", "#c8cdd1", "#6d7a84", "#5b6975", "#495965")  # Grey Tints
nmhs_colors$maroon_tints <- c("#f5e5ee", "#ebccdd", "#e0b2cd", "#ad3378", "#a31a68", "#990057")  # Maroon Tints
nmhs_colors$pink_tints <- c("#fbecf2", "#f7dae6", "#f3c7d9", "#de6a9a", "#da578e", "#d64581")  # Pink Tints
nmhs_colors$orange_tints <- c("#f8ece7", "#f1d9cf", "#eac6b6", "#c8673d", "#c15425", "#ba410d")  # Orange Tints
nmhs_colors$yellow_tints <- c("#fbf1e9", "#f6e3d2", "#f5d8bb", "#dc914d", "#d78336", "#d37520")  # Yellow Tints
nmhs_colors$purple_tints <- c("#ecebf1", "#d8d6e4", "#c5c2d6", "#645c93", "#504885", "#3d3478")  # Purple Tints
nmhs_colors$iris_tints <- c("#f1eef9", "#e3ddf3", "#d5cced", "#8e78d0", "#8067ca", "#7256c4")  # Iris Tints
nmhs_colors$aqua_tints <- c("#e5f1f3", "#cce3e7", "#b2d4da", "#338d9d", "#1a7f91", "#007185")  # Aqua Tints
nmhs_colors$mint_tints <- c("#e6f6f7", "#cef2f3", "#b5e4e5", "#3ab6bb", "#22adb3", "#09a4aa")  # Mint Tints
nmhs_colors$silver_tints <- c("#f6f7f7", "#edeef0", "#e3e6e8", "#b5bcc1", "#acb3ba", "#a3abb2")  # Silver Tints

doh_colors$aqua <- c("#005b6c")  # Aqua
doh_colors$blue <- c("#095489")  # Blue
doh_colors$navy <- c("#1b2c5b")  # Navy
doh_colors$purple <- c("#5a2476")  # Purple
doh_colors$pink <- c("#941e7d")  # Pink
doh_colors$burgundy <- c("#65043c")  # Burgundy
doh_colors$red <- c("#851130")  # Red
doh_colors$ochre <- c("#8f4624")  # Ochre
doh_colors$green <- c("#005b38")  # Green
doh_colors$healthy_wa_lime <- c("#b3d234")  # Healthy WA Lime
doh_colors$healthy_wa_orange <- c("#fcaf17")  # Healthy WA Orange
doh_colors$grey <- c("#464e56")  # Grey
doh_colors$grey_20_tint <- c("#dadcdd")  # Grey 20% Tint
doh_colors$green_20_tint <- c("#ccdcd7")  # Green 20% Tint





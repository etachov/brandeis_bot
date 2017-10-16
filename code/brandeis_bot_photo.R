library(magick)

brandeis <- image_read("/Users/evan/Dropbox/Projects/2017 Q3 Brandeis Bot/brandeis.jpg")

image_draw(brandeis)

text <- "Ownership has been separated from control;\nand this means that the greatest peril."

# main text
text(310, 250, text, col = "white", cex = 2.5, srt = 0)

# jittery background
text(313, 254, text, col = alpha("white", .3, cex = 2.5, srt = 0)
text(306, 250, text, col = alpha("white", .3, cex = 2.5, srt = 0)
text(310, 255, text, col = alpha("white", .3, cex = 2.5, srt = 0)
text(310, 246, text, col = alpha("white", .3, cex = 2.5, srt = 0)


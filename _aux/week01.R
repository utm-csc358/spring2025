source("./_aux/aux_func.R")

vi011 <- "https://play.library.utoronto.ca/watch/c91e183238428e11249f4f3811091d95"
vi012 <- "https://play.library.utoronto.ca/watch/4755a047f2f1118d758d2dfcaf863d87"
sl011 <- "./lec/Week01-part1.pptx"
sl012 <- "./lec/Week01-part2.pptx"

W01_top <- "- Course Logistics<br>- Introduction"
W01_rea <- "P&D: 1.1 - 1.3"
W01_sli <- lec_part_ann(
  list(slides_link=sl011, recording_link=vi011),
  list(slides_link=sl012, recording_link=vi012)
)
W01_wsh <- "No worksheet"
W01_crw <- " "
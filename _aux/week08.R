source("./_aux/aux_func.R")

vi081 <- "https://play.library.utoronto.ca/watch/062d617f2e8d17e5b7eb08a86a1e7c0b"
vi082 <- "https://play.library.utoront.ca/watch/f90b50f92f8993d9d224e5ccf1a684d4"
vi083 <- "https://play.library.utoronto.ca/watch/9779b3c9d19ea04a7097ea7e8abb965b"

sl081 <- "./lec/Week08-part1.pptx"
sl082 <- "./lec/Week08-part2.pptx"
sl083 <- "./lec/Week08-part3.pptx"


W08_top <- "- Intra-domain Routing"
W08_rea <- "P&D: 3.4"
W08_sli <- lec_part_ann(
  list(slides_link=sl081, recording_link=vi081),
  list(slides_link=sl082, recording_link=vi082),
  list(slides_link=sl083, recording_link=vi083)
)
W08_wsh <- "No worksheet"
W08_crw <- join_with_break(
  out_with_due_ann("PA2", "./assignments/pa2_handout.pdf", "Sunday, March 16, 11:59 PM"),
  out_with_due_ann("WL2", "./assignments/wl2_handout.pdf", "Sunday, March 16, 11:59 PM")
  )
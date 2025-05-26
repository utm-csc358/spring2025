source("./_aux/aux_func.R")


ws09_l <- "./worksheet/CSC358_Winter25-TUT_ws9.pdf"
ws09_sol_l <- "./worksheet/CSC358_Winter25-TUT_ws9-sol.pdf"

W10_top <- "- Putting Things Together<br> - HTTP<br> - Why We Need Transport Layer<br> - UDP<br> - Introduction to TCP"
W10_rea <- "P&D: 9.1.2, 5.1"
W10_sli <- join_with_break(
  "Part 1: [slides](./lec/Week10-part1.pptx), [recording](https://play.library.utoronto.ca/watch/9ae5f2d1aeec045d6a2c364b37b3f7d9)",
  "Part 2: [slides](./lec/Week10-part2.pptx), [recording](https://play.library.utoronto.ca/watch/a44ec638e78d62439eaf4452d846a34b)",
  "Part 3: [slides](./lec/Week10-part3.pptx), [recording-3.a](https://play.library.utoronto.ca/watch/958aa224415a0ad37ee60eda94ec4be4), [recording-3.b](https://play.library.utoronto.ca/watch/193f0062dde1dc900ea04d8e23f20b45)",
  "Part 4: [slides](./lec/Week10-part4.pptx), [recording](https://play.library.utoronto.ca/watch/7e23f3bea0b45dda73d9341e3a791580)",
  "Part 5: [slides](./lec/Week10-part5.pptx), [recording](https://play.library.utoronto.ca/watch/8e26878eace25acd45011cf06f098008)"
  )
W10_wsh <- join_with_break(
  glue::glue("[Worksheet 9]({ws09_l})"), start_with_tab(glue::glue("- [solution]({ws09_sol_l})"))
  )
W10_crw <- join_with_break(
  out_with_due_ann("PA3", "./assignments/pa3_handout.pdf", "Friday, April 4, 11:59 PM"),
  out_with_due_ann("WL3", "./assignments/wl3_handout.pdf", "Friday, April 4, 11:59 PM")
  )
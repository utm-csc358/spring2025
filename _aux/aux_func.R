join_with_break <- function(...) {
  paste(..., sep = "<br>")
}

join_with_space <- function(...) {
  paste(..., sep = " ")
}

join_no_space <- function(...) {
  paste0(...)
}

# Tentative release date (with tentative due date)
tent_out_with_due_ann <- function(name, link, date_release, due_date ) {
  glue::glue("🤞 [{name}]({link}) to be <span style='color: green;'>**out**</span> by {date_release}<br>&emsp;📆 Tentative Due on {due_date}")
}

# Tentative release date (without due date)
tent_out_no_due_ann <- function(name, link, date_release) {
  glue::glue("🤞 [{name}]({link}) to be <span style='color: green;'>**out**</span> by {date_release}<br>&emsp;No Submission is needed.")
}

# Coursework released (with due date)
out_with_due_ann <- function(name, link, date) {
  glue::glue("📢 [{name}]({link}) <span style='color: green;'>**out**</span><br>&emsp;📆 Due on {date}")
}

# Coursework released (without due date)
out_no_due_ann <- function(name, link) {
  glue::glue("📢 [{name}]({link}) <span style='color: green;'>**out**</span><br>&emsp;No Submission is needed.")
}

# Coursework due
due_ann <- function(name) {
  glue::glue("⏰ {name} <span style='color: red;'>**due**</span>")
}

# posted on ...
posted_ann <- function(name) {
  glue::glue("📬 <span style='color: orange;'>**{name}**</span> posted")
}

video_out_ann <- function(name, link, des) {
  glue::glue("▶️ [{name}]({link}) <span style='color: green;'>**out**</span>")
}


check_ann <- function(where, with_tab = TRUE) {
  if (with_tab) {
    glue::glue("&emsp;🔎 Available on {where}")
  } else {
    glue::glue("🔎 Available on {where}")
  }
}

general_ann <- function(ann, with_tab = TRUE) {
  if (with_tab) {
    glue::glue("&emsp;- {ann}")
  } else {
    glue::glue("- {ann}")
  }
}

start_with_tab <- function(text) {
  glue::glue("&emsp;{text}")
}

lec_part_ann <- function(...) {
  args <- list(...)
  if ("des" %in% names(args[[1]]) ) {
      text <- glue::glue("Part 1: [slides]({args[[1]]$slides_link}), [recording]({args[[1]]$recording_link})<br>&emsp;- {args[[1]]$des}") 
    } else {
      text <- glue::glue("Part 1: [slides]({args[[1]]$slides_link}), [recording]({args[[1]]$recording_link})")
    }
  for (i in 2:length(args)) {
    if ("des" %in% names(args[[1]]) ) {
      text <- join_with_break(
        text,
        glue::glue("Part {i}: [slides]({args[[i]]$slides_link}), [recording]({args[[i]]$recording_link})<br>&emsp;- {args[[1]]$des")
      )
    } else {
      text <- join_with_break(
        text,
        glue::glue("Part {i}: [slides]({args[[i]]$slides_link}), [recording]({args[[i]]$recording_link})")
      )
    }
  }
  return(text)
}
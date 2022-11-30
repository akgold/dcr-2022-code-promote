config <- config::get()
list(
  list(
    source = "my-doc.qmd",
    `quarto-pub` = list(
      list(
        id = config$`quarto-pubs-id`,
        url = config$`quarto-pubs-url`
      )
    )
  )
) |>
  yaml::write_yaml("_publish.yml")

readLines("_publish.yml")
list.files()

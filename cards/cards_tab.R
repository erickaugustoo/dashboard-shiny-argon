cards_tab <- argonTabItem(
  tabName = "cards",
  
  # classic cards
  argonH1("Classic Cards", display = 4),
  argonRow(
    argonCard(
      width = 12,
      src = NULL,
      icon = icon("cogs"),
      status = "success",
      shadow = TRUE,
      border_level = 2,
      hover_shadow = TRUE,
      title = "Shiny Inputs",
      argonRow(
        argonColumn(
          width = 6,
          sliderInput(
            "obs", 
            "Number of observations:",
            min = 0, 
            max = 1000, 
            value = 500
          )
        ),
        argonColumn(width = 6, plotOutput("distPlot"))
      )
    ),
    br(), br(),
    argonCard(
      width = 12,
      title = "Argon Card",
      src = NULL,
      hover_lift = TRUE,
      shadow = TRUE,
      shadow_size = NULL,
      hover_shadow = FALSE,
      border_level = 0,
      icon = argonIcon("atom"),
      status = "primary",
      background_color = "default",
      gradient = TRUE, 
      floating = FALSE,
      argonRow(
        argonColumn(
          width = 6,
          radioButtons(
            "dist", 
            "Distribution type:",
            c("Normal" = "norm",
              "Uniform" = "unif",
              "Log-normal" = "lnorm",
              "Exponential" = "exp")
          )
        ),
        argonColumn(width = 6, plotOutput("plot"))
      )
    ) 
  ),
  br(),
  br(),
  
  # info cards
  argonH1("Informacoes", display = 4),
  argonRow(
    argonInfoCard(
      value = "1048 Clinicas", 
      title = "Rede credenciadas", 
      stat = 13.48, 
      stat_icon = icon("arrow-up"),
      description = "Desde ultimo mes", 
      icon = argonIcon("planet"), 
      icon_background = "danger",
      hover_lift = TRUE
    ),
    argonInfoCard(
      value = "2,356", 
      title = "Novos Usuarios Hoje", 
      stat = -3.48, 
      stat_icon = icon("arrow-down"),
      description = "Desde ontem", 
      icon = icon("chart-pie"), 
      icon_background = "warning",
      hover_lift = TRUE
    ),
    argonInfoCard(
      value = "3.367.924", 
      title = "Vidas no Sistema", 
      stat = +1.10, 
      stat_icon = icon("arrow-down"),
      description = "Desde ontem", 
      icon = icon("users"), 
      icon_background = "yellow",
      background_color = "default",
      hover_lift = TRUE
    ),
    argonInfoCard(
      value = "89,65%", 
      title = "Performance", 
      stat = 12, 
      stat_icon = icon("arrow-up"),
      description = "Desde o ultimo mes", 
      icon = icon("percent"), 
      icon_background = "info",
      gradient = TRUE,
      background_color = "orange",
      hover_lift = TRUE
    )
  ),
  br(), br(),
  # profile cards
  argonH1("Programadores", display = 4),
  argonRow(
    argonColumn(
      width = 3,
      argonUser(
        title = "Erick Luiz",
        subtitle = "Software Developer || R Programmer",
        src = "https://cdn.discordapp.com/attachments/938486846873296957/940389862434025512/avatar.png"
      )
    ),
    argonColumn(
      width = 3,
      argonUser(
        title = "Lucas Perazzo",
        subtitle = "Tech Lead || R Programmer",
        src = "https://cdn.discordapp.com/attachments/938486846873296957/940395731158700042/avatar2.png"
      )
    ),
    argonColumn(
      width = 3,
      argonUser(
        title = "Marcos Marimoto",
        subtitle = "R Programmer Senior",
        src = "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/i/43563f53-c409-4769-a2a9-f5893b6df553/d8w4e87-08c2b115-7eef-47e6-87d3-1f14e5753bad.png"
      )
    ),
    argonColumn(
      width = 3,
      argonUser(
        title = "Cara Aleatorio",
        subtitle = "Nao consigo tirar",
        src = "https://cdn.discordapp.com/attachments/938486846873296957/940389862434025512/avatar.png"
      )
    )
  ),
  br(), br(),
  
  argonH1("Quem sou eu?", display = 4),
  argonRow(
    argonColumn(
      width = 12,
      argonProfile(
        title = "Erick",
        subtitle = "Sao Paulo, Brasil",
        src = "https://cdn.discordapp.com/attachments/938486846873296957/940389862434025512/avatar.png",
        url = "https://www.google.com",
        url_1 = "https://www.google.com",
        url_2 = "https://www.google.com",
        stats = argonProfileStats(
          argonProfileStat(
            value = 22,
            description = "Friends"
          ),
          argonProfileStat(
            value = 10,
            description = "Photos"
          ),
          argonProfileStat(
            value = 89,
            description = "Comments"
          )
        ),
        "Ut molestie ornare rutrum. Phasellus pharetra nibh maximus justo rhoncus, 
        tincidunt dignissim enim dapibus. Nam at facilisis dolor, 
        in viverra lacus. Quisque tristique tristique condimentum. 
        Proin vel felis enim. Fusce condimentum sollicitudin libero maximus venenatis.
        Quisque luctus urna ac turpis vulputate commodo. Maecenas laoreet elit pharetra feugiat molestie. 
        Nam scelerisque lorem diam, at iaculis augue congue nec. Aliquam dui dolor, 
        consequat non volutpat sit amet, varius fringilla tortor. Proin lectus mi, 
        rhoncus ut venenatis sed, accumsan non sem. Fusce ut nibh finibus, 
        imperdiet turpis eu, aliquet ligula."
      )
    )
  )
)
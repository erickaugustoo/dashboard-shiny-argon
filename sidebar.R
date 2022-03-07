argonSidebar <- argonDashSidebar(
  vertical = TRUE,
  skin = "dark",
  background = 'white',
  size = "md",
  side = "left",
  id = "my_sidebar",
  brand_url = "http://www.google.com",
  brand_logo = "https://cdn.discordapp.com/attachments/938486846873296957/940387865190338570/logo.png",
  dropdownMenus = argonDropNav(
    title = "Dropdown Menu", 
    src = "https://cdn.discordapp.com/attachments/938486846873296957/940389862434025512/avatar.png", 
    orientation = "right",
    argonDropNavTitle(title = "Dashboard Tem Saúde!"),
    argonDropNavItem(
      title = "Perfil", 
      src = "https://www.google.com", 
      icon = argonIcon("single-02")
    ),
    argonDropNavDivider(),
    argonDropNavItem(
      title = "Configuracao", 
      src = "#", 
      icon = argonIcon("settings-gear-65")
    )
  ),
  argonSidebarHeader(title = "Main Menu"),
  argonSidebarMenu(
    argonSidebarItem(
      tabName = "cards",
      color = "warning",
      icon = argonIcon(name = "tv-2", color = "info"),
      "Cards"
    ),
    argonSidebarItem(
      tabName = "tables",
      icon = argonIcon(name = "planet", color = "green"),
      "Projetos"
    ),
    argonSidebarItem(
      tabName = "tabs",
      icon = argonIcon(name = "planet", color = "warning"),
      "Usuarios"
    ),
    argonSidebarItem(
      tabName = "alerts",
      icon = argonIcon(name = "bullet-list-67", color = "danger"),
      "Gerenciamento"
    ),
    argonSidebarItem(
      tabName = "medias",
      icon = argonIcon(name = "circle-08", color = "success"),
      "Medias?"
    ),
    argonSidebarItem(
      tabName = "items",
      icon = argonIcon(name = "ui-04", color = "pink"),
      "Outros Itens"
    ),
    argonSidebarItem(
      tabName = "effects",
      icon = argonIcon(name = "atom", color = "black"),
      "POC"
    ),
    argonSidebarItem(
      tabName = "sections",
      icon = argonIcon(name = "credit-card", color = "grey"),
      "Um botao"
    ),
    color = "warning",),
  argonSidebarDivider(),
  argonSidebarHeader(title = "Other Items")
)

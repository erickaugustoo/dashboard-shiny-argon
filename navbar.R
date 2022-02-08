argonNav <- argonDashNavbar(
  argonDropNav(
    title = "Dropdown Menu", 
    src = "https://cdn.discordapp.com/attachments/938486846873296957/940389862434025512/avatar.png", 
    orientation = "right",
    argonDropNavTitle(title = "Tem Saude Datalake"),
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
  )
)
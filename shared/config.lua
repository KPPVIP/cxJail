Jails = {}
Jails.MenuIsOpen = false 

Jails.Settings = {
    ServerName = "cxJail",
    RegisterCommand = true, -- Permet d'ouvrir le menu depuis une commande
    RegisterName = "+Jail", -- Nom de la commande à exécuter pour ouvrir le menu (si activé au dessus)
    EnableConsole = true, -- Savoir si depuis la console, on peut exécuter le /jail, /unjail pour faire rentrer/sortir un joueur en jeu
    ViewStaffName = true, -- Voir le nom du staff qui vous a jail !
    ViewOtherPlayer = false, -- Voir les autres joueurs jails autour de vous !
    JailZone = vector3(1642.42, 2570.76, 45.56), -- Position où le joueur attérit une fois jail
    ExitZone = vector3(1848.62, 2586.46, 45.66) -- Position où le joueur attérit une fois sortie du jail 
}

Jails.Logs = {
    ActiveLogs = true, -- Activer ou non les logs 
    Webhook = "", -- channel discord 
    WebhookColor = "1752220", -- Default color "1752220"
    JailMessage = "**%s** - [%s] (**%s**)\nà /jail : %s - [%s]\n(**%s**)", -- Message envoyé dans les logs lors d'un /jail
    UnJailMessage = "**%s** - [%s] (**%s**)\nà /unjail : %s - [%s]\n(**%s**)", -- Message envoyé dans les logs lors d'un /unjail
    PlayerUnJailMessage = "**%s** - [%s] (**%s**) a fini son jail !" -- Message envoyé dans les logs lorsqu'un joueur fini son jail 
}


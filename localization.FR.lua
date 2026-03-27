--[[
	WARNING! If you edit this file you need a good editor, not notepad.
	This file HAS to be saved in UTF-8 format (without signature) else we would have to escape
	all special chars
	e.g. http://www.jedit.org/ will work, when opening the file rightclick and select encoding UTF-8
	
]]--
if (GetLocale() == "deDE") then

-- 2.0 Nouvelles chaînes LOCALISER
-- SW_DS_xx sont des noms de segments de données dont certains ne sont pas (encore) utilisés
SW_DS_START = "Démarrer" ; -- nom du premier segment
SW_DS_RESET = "Réinitialiser" ; 
SW_DS_ZONED = "Zoné à %s"; 
SW_DS_JOINED_GROUP = "Groupe rejoint" ; 
SW_DS_LEFT_GROUP = "Quitter le groupe" ; 
SW_DS_JOINED_RAID = "Groupement tactique rejoint"; 
SW_DS_LEFT_RAID = "Quitter le groupement tactique" ; 
-- pas encore utilisé
SW_DS_ENCOUNTER = "Combat commencé avec %s"; 
SW_DS_PHASE_CHANGE = "%s phase %d"; 
SW_DS_TIMER = "%d secondes écoulées"; 

-- "école" spéciale pour les dommages environnementaux
-- tomber, se noyer, etc.
SW_STR_ENVIRO = "Environnement" ; 

SW_CL_SHOOT = "Tirer" ; -- la capacité "Tirer" de la baguette telle que trouvée dans le journal de combat
	
-- 2.0 Nouvelles chaînes LOCALISER FIN

-- les principales commandes slash enregistrées (seulement 2)
SW_RootSlashes = {"/swstats", "/sws"} ;


SW_CONSOLE_NOCMD = "Cette commande n'existe pas : ";
SW_CONSOLE_HELP ="Aide : "
SW_CONSOLE_NIL_TRAILER = "n'est pas défini."; -- espace au début
SW_CONSOLE_SORTED = "Trié" ;
SW_CONSOLE_NOREGEX = "Il n'y a pas d'expression régulière pour cet événement.";
SW_CONSOLE_FALLBACK = "Regex trouvée et ajoutée";
SW_FALLBACK_BLOCK_INFO = "Cet événement a été bloqué et ne peut pas se mettre à jour.";
SW_FALLBACK_IGRNORED = "Cet événement a été ignoré.";
SW_EMPTY_EVENT = "Cet événement est-il obligatoire ?: ";
SW_INFO_PLAYER_NF = "Il n'y a aucune information pour :";
SW_PRINT_INFO_FROMTO = "|cffffffffFrom:|r%s, |cffffffffTarget:|r%s,";
SW_PRINT_ITEM = "|cffffffff%s:|r%s,";
SW_PRINT_ITEM_DMG = "Dommages" ;
SW_PRINT_ITEM_HEAL = "Guéri";
SW_PRINT_ITEM_THROUGH = "Par" ;
SW_PRINT_ITEM_TYPE = "Type" ;
SW_PRINT_ITEM_CRIT = "|cffff2020KRIT|r";
SW_PRINT_ITEM_WORLD = "MONDE" ;
SW_PRINT_ITEM_NORMAL = "Normal" ;
SW_PRINT_ITEM_RECIEVED = "Reçu" ;
SW_PRINT_INFO_RECIEVED = "|cffff2020Damage :%s|r, |cff20ff20Healing :%s|r";
SW_PRINT_ITEM_TOTAL_DONE = "Total" ;
SW_PRINT_ITEM_NON_SCHOOL = "Autre" ;
SW_PRINT_ITEM_IGNORED = "Ignoré" ;
SW_PRINT_ITEM_DEATHS = "Décès" ;
SW_SYNC_CHAN_JOIN = "|cff20ff20SWSync : Rejoint :|r" ;
SW_SYNC_CHAN_FAIL= "|cffff2020SWSync : Impossible de rejoindre le canal suivant :|r" ;

SW_BARS_WIDTHERROR = "La barre est trop large !"
SW_SYNC_JOINCHECK_FROM = "SWSyncChannel Rejoindre %s depuis : %s ?"
SW_SYNC_JOINCHECK_INFO = "Les anciennes données seront supprimées !"
SW_SYNC_CURRENT = "Channel de synchronisation actuel : %s" ;
SW_B_CONSOLE = "K" ;
SW_B_SETTINGS = "E" ;
SW_B_REPORT = "R" ;
SW_B_SYNC = "Oui" ;

SW_STR_PET_PREFIX = "[Début.] "; -- préfixe d'animal pour les informations sur l'animal affichées dans les barres
SW_STR_VPP_PREFIX = "[Toutes les demandes] "; - Préfixe d'animal de compagnie pour les informations d'animal de compagnie virtuel par joueur affichées dans les barres
SW_STR_VPR = "[Début du raid]"; - chaîne d'animal de compagnie pour les informations d'animal de compagnie virtuel par raid affichées dans les barres
-- 1.5.beta.1 Réinitialiser le vote
SW_STR_RV = "|cffff5d5dReset Vote!|r From |cffff5d5d%s|r. Voulez-vous réinitialiser le SyncChannel ?";
SW_STR_RV_PASSED = "|cffffff00[SW Sync]|r |cff00ff00Réinitialisation de la coordination réussie !|r";
SW_STR_RV_FAILED = "|cffffff00[SW Sync]|r |cffff5d5dRéinitialisation de la coordination !|r";
SW_STR_VOTE_WARN = "|cffffff00[SW Sync]|r |cffff5d5dPas beaucoup de votes (attendez un peu)...|r";

--1.5.3
--Chaînes Raid DPS
SW_RDPS_STRS = {
["CURR"] = "RDPS ce combat",
["TOUS"] = "RDPS",
["LAST"] = "Dernière bataille RDPS",
["MAX"] = "RDPS Max",
["TOTAL"] = "RDPS Die traurige Wahrheit", -- un chronomètre qui continue de fonctionner, que ce soit en combat ou hors combat
}

--[[
vous pouvez UNIQUEMENT localiser les valeurs ! PAS les clés
ne change rien de ce genre ["someString"]
--]]

SW_Spellnames = {
[1] = "Supprimer la malédiction mineure",
[2] = "Supprimer la malédiction",
[3] = "Dissipe la magie",
[4] = "guérir la maladie",
[5] = "annuler la maladie",
[6] = "épuration",
[7] = "Purification de la foi",
[8] = "guérir l'empoisonnement",
[9] = "Annuler l'empoisonnement",
[10] = "Nettoyer",
}

SW_LocalizedGUI ={
["SW_FrameConsole_Title"] = "SW v"..SW_VERSION,
["SW_FrameConsole_Tab1"] = "Général",
["SW_FrameConsole_Tab2"] = "Informations sur l'événement",
--["SW_FrameConsole_Tab3"] = "Paramètre",
["SW_BarSettingsFrameV2_Tab1"] = "Données",
["SW_BarSettingsFrameV2_Tab2"] = "Apparence",
["SW_Chk_ShowEventText"] = "Événement->Afficher Regex",
["SW_Chk_ShowOrigStrText"] = "Message du journal de bataille",
["SW_Chk_ShowRegExText"] = "Afficher RegEx",
["SW_Chk_ShowMatchText"] = "Afficher les objets trouvés",
["SW_Chk_ShowSyncInfoText"] = "Afficher les messages de synchronisation",
--["SW_Chk_ShowOnlyFriendsText"] = "Afficher uniquement les 'Amis'.",
["SW_Chk_ShowSyncBText"] = "Afficher le bouton de synchronisation",
["SW_Chk_ShowConsoleBText"] = "Afficher le bouton de la console",
["SW_Chk_MergePetsText"] = "L'animal et son maître ne font qu'un",
["SW_RepTo_SayText"] = "Dire",
["SW_RepTo_GroupText"] = "Groupe",
["SW_RepTo_RaidText"] = "Raid",
["SW_RepTo_GuildText"] = "Guilde",
["SW_RepTo_ChannelText"] = "Canal",
["SW_RepTo_WhisperText"] = "Murmure",
["SW_RepTo_ClipboardText"] = "Zone de texte",
["SW_RepTo_OfficerText"] = "Officier",
["SW_BarReportFrame_Title_Text"] = "Signaler à..",
["SW_Chk_RepMultiText"] = "Lignes simples",
["SW_Filter_PCText"] = "PC",
["SW_Filter_NPCText"] = "PNJ",
["SW_Filter_GroupText"] = "Groupe/Raid",
["SW_Filter_EverGroupText"] = "Toujours en groupe/raid",
["SW_Filter_NoneText"] = "Aucun",
["SW_GeneralSettings_Title_Text"] = "Paramètres généraux",
["SW_BarSyncFrame_Title_Text"] = "Paramètres SyncChannel",
["SW_BarSettingsFrameV2_Title_Text"] = "Paramètres",
["SW_BarSyncFrame_SyncLeave"] = "Quitter",
["SW_BarSyncFrame_OptGroupText"] = "Groupe",
["SW_BarSyncFrame_OptRaidText"] = "Raid",
["SW_BarSyncFrame_OptGuildText"] = "Guilde",
["SW_BarSyncFrame_SyncSend"] = "Envoyer à",
["SW_CS_Damage"] = "Couleur : Dégâts",
["SW_CS_Heal"] = "Couleur : Guérison",
["SW_CS_BarC"] = "Couleur : Barre",
["SW_CS_FontC"] = "Couleur : Police",
["SW_CS_OptC"] = "Couleur : Bouton",
["SW_TextureSlider"] = "Texture :",
["SW_FontSizeSlider"] = "Taille de police :",
["SW_BarHeightSlider"] = "H:",
["SW_BarWidthSlider"] = "Numéro de colonne :",
["SW_OptChk_NumText"] = "Numéro",
["SW_OptChk_RankText"] = "Classement",
["SW_OptChk_PercentText"] = "%",
["SW_VarInfoLbl"] = "Cette information nécessite une destination. Cliquez sur 'Modifier' pour saisir un nouveau nom, ou cliquez sur 'Depuis la destination' pour utiliser votre destination actuelle.",
["SW_SetInfoVarFromTarget"] = "Depuis la cible",
["SW_ColorsOptUseClassText"] = "Couleurs de classe",
["SW_BarSyncFrame_SyncARPY"] = "Autoriser",
["SW_BarSyncFrame_SyncARPN"] = "Interdire",
-- 1,5 nouvelles étiquettes de filtres pour animaux de compagnie
["SW_NoPetInfoLabel"] = "Cette évaluation ne comporte aucun paramètre d'animal.",
["SW_PF_InactiveText"] = "Inactif",
["SW_PF_ActiveText"] = "Actif",
["SW_PF_MMText"] = "Fusion : Terminé",
["SW_PF_MRText"] = "Fusionner : Obtenir",
["SW_PF_MBText"] = "Fusionner : les deux",
["SW_PF_CurrentText"] = "Compagnons actuels",
["SW_PF_VPPText"] = "Compagnon virtuel par joueur",
["SW_PF_VPRText"] = "Compagnon virtuel par raid",
["SW_PF_IgnoreText"] = "Ignorer les informations sur le compagnon",
	
	-- 1.5.3 nouveaux paramètres de couleur
["SW_CS_TitleBar"] = "Couleur de la barre de titre",
["SW_CS_TitleFont"] = "Police du titre",
["SW_CS_Backdrops"] = "Bordure et onglet",
["SW_CS_MainWinBack"] = "Arrière-plan de la fenêtre principale",
["SW_CS_ClassCAlpha"] = "Transparence des classes",
}

--SW_GS_Tooltips["SW_Chk_ShowOnlyFriends"] = "Cette option est utilisée uniquement pour les commandes /sws émises dans la console.";
SW_GS_Tooltips["SW_Chk_ShowSyncB"] = "Option pour afficher un bouton supplémentaire pour les paramètres de synchronisation dans la fenêtre principale.";
SW_GS_Tooltips["SW_Chk_ShowConsoleB"] = "Option pour afficher un bouton supplémentaire pour la console dans la fenêtre principale.";
SW_GS_Tooltips["SW_CS_Damage"] = "La couleur avec laquelle les "barres de dégâts" sont affichées. Est utilisée, par exemple, dans la vue détaillée.";
SW_GS_Tooltips["SW_CS_Heal"] = "La couleur avec laquelle les 'barres de guérison' sont affichées. Est utilisée, par exemple, dans la vue détaillée.";
SW_GS_Tooltips["SW_CS_BarC"] = "La couleur avec laquelle les barres sont affichées. (Certaines données utilisent des couleurs standards, alors cette couleur est ignorée).";
SW_GS_Tooltips["SW_CS_FontC"] = "La couleur avec laquelle la police est affichée.";
SW_GS_Tooltips["SW_CS_OptC"] = "Change la couleur du bouton sous la fenêtre principale.";
SW_GS_Tooltips["SW_TextureSlider"] = "Modifie la texture des barres dans cette vue.";
SW_GS_Tooltips["SW_FontSizeSlider"] = "Modifie la taille de la police dans cette vue";
SW_GS_Tooltips["SW_BarHeightSlider"] = "Modifie la hauteur de la barre dans cette vue";
SW_GS_Tooltips["SW_ColCountSlider"] = "Modifie le nombre de colonnes de barres dans cette vue";
SW_GS_Tooltips["SW_SetOptTxtFrame"] = "Modifie le texte du bouton situé sous la fenêtre principale.";
SW_GS_Tooltips["SW_SetFrameTxtFrame"] = "Modifie le texte dans le titre de la fenêtre principale.";
SW_GS_Tooltips["SW_OptChk_Num"] = "Affiche la valeur numérique (par exemple dégâts, soins, etc.)";
SW_GS_Tooltips["SW_OptChk_Rank"] = "Affiche la liste de classement.";
SW_GS_Tooltips["SW_OptChk_Percent"] = "Affiche la valeur en pourcentage d'une barre par rapport à la valeur totale.";
SW_GS_Tooltips["SW_Filter_None"] = "Aucun filtre PC/NPC/groupe n'est utilisé. (Toutes les données sont affichées dans les barres)";
SW_GS_Tooltips["SW_Filter_PC"] = "Un filtre est utilisé pour afficher uniquement les joueurs. Ils doivent avoir été ciblés au moins une fois, ou avoir été dans votre groupe/raid.";
SW_GS_Tooltips["SW_Filter_NPC"] = "Un filtre est utilisé pour afficher uniquement les 'mobs'. Ceux-ci doivent avoir été ciblés au moins une fois";
SW_GS_Tooltips["SW_Filter_Group"] = "Un filtre est utilisé pour afficher uniquement les personnes et les animaux du groupe/raid.";
SW_GS_Tooltips["SW_Filter_EverGroup"] = "Un filtre est utilisé pour afficher uniquement les personnes et les animaux qui ont déjà fait partie du groupe/raid.";
SW_GS_Tooltips["SW_ClassFilterSlider"] = "Spécifiez un 'filtre de classe'. Seules les personnes de cette classe seront affichées. Elles doivent avoir été sélectionnées comme cible au moins une fois, ou avoir fait partie de votre groupe/raid.";
SW_GS_Tooltips["SW_InfoTypeSlider"] = "Ici, vous pouvez spécifier le type de données que vous souhaitez afficher. Un (S) signifie que ces données seront synchronisées. ";
SW_GS_Tooltips["SW_ColorsOptUseClass"] = "Si cette option est active, les barres seront colorées par classe. (Ecrase la couleur de barre spécifiée ci-dessus si la classe est connue.)";
SW_GS_Tooltips["SW_Chk_ShowDPS"] = "Afficher votre DPS dans le titre de la fenêtre principale ?";
SW_GS_Tooltips["SW_OptCountSlider"] = "Modifie le nombre de boutons sous la fenêtre principale.";
SW_GS_Tooltips["SW_AllowARP"] = "Permet de publier des statistiques en raid";
SW_GS_Tooltips["SW_DisAllowARP"] = "Interdit de publier des statistiques en raid";
SW_GS_Tooltips["SW_OptChk_Running"] = "Désélectionnez l'option pour suspendre la collecte de données. Sélectionnez l'option pour la redémarrer. La collecte de données ne peut pas être désactivée dans un SyncChannel.";
- 1,5 nouvelles info-bulles de filtres pour animaux de compagnie
SW_GS_Tooltips["SW_PF_Inactive"] = "Les nouveaux mécanismes de compagnons sont pour la plupart inactifs. Les compagnons sont affichés comme tout le reste.";
SW_GS_Tooltips["SW_PF_Active"] = "Les compagnons sont marqués de "..SW_STR_PET_PREFIX..". Les compagnons contrôlés (par exemple, contrôle mental) sont affichés. Seuls les événements pendant lesquels la cible était contrôlée sont comptés. Les propres joueurs du groupe/raid qui étaient contrôlés par des ennemis n'apparaissent pas. ";
SW_GS_Tooltips["SW_PF_MM"] = "Les autres animaux seront cachés. Les dégâts et les soins effectués par les animaux seront crédités à leurs propriétaires.";
SW_GS_Tooltips["SW_PF_MR"] = "Les autres animaux seront cachés. Les dégâts et les soins reçus par les animaux seront crédités à leurs propriétaires.";
SW_GS_Tooltips["SW_PF_MB"] = "Les compagnons sont cachés. Les dégâts et soins effectués ET reçus par les compagnons seront crédités à leurs propriétaires.";
SW_GS_Tooltips["SW_PF_Current"] = "Seuls les compagnons actifs sont affichés.";
SW_GS_Tooltips["SW_PF_VPP"] = "Tous les compagnons qu'un joueur a jamais eu seront fusionnés en un seul compagnon.";
SW_GS_Tooltips["SW_PF_VPR"] = "Tous les familiers que le raid a jamais eu seront fusionnés en un seul.";
SW_GS_Tooltips["SW_PF_Ignore"] = "Les informations sur les compagnons seront ignorées.";
--1.5.3 nouvelle option de couleur

SW_GS_Tooltips["SW_CS_TitleBar"] = "Modifie la couleur de toutes les barres de titre et des boutons qu'elles contiennent.";
SW_GS_Tooltips["SW_CS_TitleFont"] = "Modifie la couleur du texte dans la barre de titre.";
SW_GS_Tooltips["SW_CS_Backdrops"] = "Modifie la couleur de la bordure autour des fenêtres.";
SW_GS_Tooltips["SW_CS_MainWinBack"] = "Modifie la couleur d'arrière-plan de la fenêtre principale.";
SW_GS_Tooltips["SW_CS_ClassCAlpha"] = "Seul le canal alpha défini ici sera utilisé pour la coloration des classes.";
	
-- modifier les cases
SW_GS_EditBoxes["SW_SetOptTxtFrame"] = {"Change", "Texte du bouton : ", "Nouveau texte du bouton :" };
SW_GS_EditBoxes["SW_SetFrameTxtFrame"] = {"Change","Texte de la fenêtre : ", "Nouveau texte de la fenêtre :" };
SW_GS_EditBoxes["SW_SetInfoVarTxtFrame"] = {"Change","Info pour : ", "Nom du nouveau joueur ou du mob :" };
SW_GS_EditBoxes["SW_SetSyncChanTxtFrame"] = {"Change", "SyncChannel : ", "Nouveau SyncChannel :" } ;

--popups
StaticPopupDialogs["SW_Reset"]["text"] = "Voulez-vous vraiment créer un nouveau segment ?"
StaticPopupDialogs["SW_ResetFailInfo"]["text"] = "Vous êtes dans un SyncChannel et ne pouvez pas supprimer les données. Seuls les groupes ou la direction du raid peuvent le faire pour un SyncChannel.";
StaticPopupDialogs["SW_ResetSync"]["text"] = "Vous êtes dans un SyncChannel. Tous les joueurs synchronisés créeront un nouveau segment. Le voulez-vous vraiment ?";
StaticPopupDialogs["SW_PostFail"]["text"] = "Malheureusement, cela ne fonctionne pas. La gestion du raid n'a pas permis la publication de données.";
StaticPopupDialogs["SW_InvalidChan"]["text"] = "Ce nom n'est pas valide."

-- chaînes de liaison de clé
BINDING_HEADER_SW_BINDINGS = "Statistiques du logiciel";
BINDING_NAME_SW_BIND_TOGGLEBARS = "Afficher ou masquer la fenêtre principale.";
BINDING_NAME_SW_BIND_CONSOLE = "Afficher ou masquer la console.";
BINDING_NAME_SW_BIND_PAGE1 = "Afficher l'onglet d'informations 1";
BINDING_NAME_SW_BIND_PAGE2 = "Afficher l'onglet d'informations 2";
BINDING_NAME_SW_BIND_PAGE3 = "Afficher l'onglet d'informations 3";
BINDING_NAME_SW_BIND_PAGE4 = "Afficher l'onglet d'informations 4";
BINDING_NAME_SW_BIND_PAGE5 = "Afficher l'onglet d'informations 5";
BINDING_NAME_SW_BIND_PAGE6 = "Afficher l'onglet d'informations 6";
BINDING_NAME_SW_BIND_PAGE7 = "Afficher l'onglet d'informations 7";
BINDING_NAME_SW_BIND_PAGE8 = "Afficher l'onglet d'informations 8";
BINDING_NAME_SW_BIND_PAGE9 = "Afficher l'onglet d'informations 9";
BINDING_NAME_SW_BIND_PAGE10 = "Afficher l'onglet d'informations 10";

- Chaînes du menu d'icônes de la mini-carte
SW_MiniIconMenu[2]["textShow"] = "Afficher la fenêtre principale";
SW_MiniIconMenu[2]["textHide"] = "Masquer la fenêtre principale";
SW_MiniIconMenu[3]["textShow"] = "Afficher la console";
SW_MiniIconMenu[3]["textHide"] = "Masquer la console";
SW_MiniIconMenu[4]["textShow"] = "Paramètres généraux";
SW_MiniIconMenu[4]["textHide"] = "Paramètres généraux";
SW_MiniIconMenu[5]["textShow"] = "Afficher les paramètres de synchronisation";
SW_MiniIconMenu[5]["textHide"] = "Masquer les paramètres de synchronisation";
SW_MiniIconMenu[6]["textShow"] = "Afficher la chronologie";
SW_MiniIconMenu[6]["textHide"] = "Masquer la chronologie";
SW_MiniIconMenu[8]["text"] = "Réinitialisation des données";

--types d'informations
--[[ 2.0 obsolète
SW_InfoTypes[1]["t"] = "Liste des dégâts (S)";
SW_InfoTypes[1]["d"] = "Shows a simple damage list (Who did the most damage?)";
SW_InfoTypes[2]["t"] = "Liste de guérison (S)";
SW_InfoTypes[2]["d"] = "Affiche une liste de guérison simple. (Qui a soigné le plus ?) Remarque : les surguérisons sont comptées dans ces chiffres.";
SW_InfoTypes[3]["t"] = "Liste des dommages reçus (S)";
SW_InfoTypes[3]["d"] = "Affiche une liste des dégâts reçus. (Qui a reçu le plus de dégâts ?)";
SW_InfoTypes[4]["t"] = "Liste de réception de guérison (S)";
SW_InfoTypes[4]["d"] = "Affiche une liste des personnes guéries. (Qui a reçu le plus de soins ?)";
SW_InfoTypes[5]["t"] = "Heil Info pour (S)";
SW_InfoTypes[5]["d"] = "Affiche des informations détaillées sur la guérison. (Qui cette personne a-t-elle soigné ?)";
SW_InfoTypes[6]["t"] = "A été guéri par (S)";
SW_InfoTypes[6]["d"] = "Affiche des informations détaillées sur la cible de guérison (par qui cette personne a-t-elle été soignée ?)";
SW_InfoTypes[7]["t"] = "Détails (NotS)";
SW_InfoTypes[7]["d"] = "Affiche des informations détaillées sur une personne (Quelles compétences cette personne utilise-t-elle ?). Le nombre entre parenthèses à côté du nom indique la valeur maximale des dégâts ou des soins.";
SW_InfoTypes[8]["t"] = "Détails/Événement (NotS)";
SW_InfoTypes[8]["d"] = "Affiche les valeurs moyennes des capacités. Le nombre à côté du nom indique la fréquence à laquelle elle a été utilisée. Remarque : pour la magie avec des dégâts initiaux importants et un petit DOT, les données semblent étranges.";
SW_InfoTypes[9]["t"] = "Type de dommage causé (NotS)";
SW_InfoTypes[9]["d"] = "Affiche le type de dégâts. (Avec quoi cette personne a-t-elle fait le plus de dégâts ? Par exemple, le feu, la glace, etc.)";
SW_InfoTypes[10]["t"] = "Type de dommage reçu (NonS)" ;
SW_InfoTypes[10]["d"] = "Affiche le type de dommage subi. (Par quoi cette personne a-t-elle été le plus blessée ? Par exemple, le feu, la glace, etc.)";
SW_InfoTypes[11]["t"] = "Somme effectuée (NotS)";
SW_InfoTypes[11]["d"] = "Affiche le type de dégâts. (Avec quoi le groupement tactique a-t-il infligé le plus de dégâts ? Par exemple, le feu, la glace, etc.) Remarque : assurez-vous d'utiliser un filtre.";
SW_InfoTypes[12]["t"] = "Erhalten Summe (NichtS)";
SW_InfoTypes[12]["d"] = "Affiche le type de dégâts reçus. (Qu'est-ce qui a causé le plus de dégâts au groupement tactique ? Par exemple, le feu, la glace, etc.) Remarque : assurez-vous d'utiliser un filtre.";
SW_InfoTypes[13]["t"] = "Informations de surguérison (S)";
SW_InfoTypes[13]["d"] = "Affiche les informations de sur-guérison. La valeur en pourcentage à côté du nom indique leur valeur de sur-guérison. Si l'option de pourcentage ci-dessus est active, cela indique la part de cette personne dans la sur-guérison totale du groupement tactique.";
SW_InfoTypes[14]["t"] = "Liste de guérison efficace (S)";
SW_InfoTypes[14]["d"] = "Affiche la liste de soins efficaces. L'overheal est TIRÉ de cette liste. Cela donne une 'vraie' liste de soins.";
SW_InfoTypes[15]["t"] = "Détails des sorts/manas (NonS)";
SW_InfoTypes[15]["d"] = "Affiche le montant des dégâts ou des soins par point de mana utilisé. Un nombre plus élevé est préférable. Cela fonctionne UNIQUEMENT pour vous-même.";
SW_InfoTypes[16]["t"] = "Efficacité de guérison/mana (S)";
SW_InfoTypes[16]["d"] = "Pour comparer les soigneurs qui ne sont pas dans le SyncChannel, vous devez utiliser d'autres évaluations. Pour les soigneurs du SyncChannel, les soins effectifs sont divisés par les points de mana utilisés. ";
SW_InfoTypes[17]["t"] = "Nombre de décès (S)";
SW_InfoTypes[17]["d"] = "Un simple compteur des PJ et PNJ morts. Tous les morts sont comptés, pas seulement ceux que vous avez tués !";
SW_InfoTypes[18]["t"] = "Efficacité des dégâts/mana (S)";
SW_InfoTypes[18]["d"] = "Pour comparer des personnes qui ne sont pas dans le SyncChannel vous devez utiliser d'autres évaluations. Les chasseurs, chamans et paladins ont des valeurs extrêmes car ils font beaucoup de dégâts sans utiliser de mana.";
SW_InfoTypes[19]["t"] = "Numéro Decurse (S v1.5.1+)";
SW_InfoTypes[19]["d"] = "Combien de fois quelqu'un a-t-il 'décarcéré' ? :"..SW_GetSpellList();
SW_InfoTypes[20]["t"] = "'Gain de puissance' (NotS)";
SW_InfoTypes[20]["d"] = "Une évaluation EXPÉRIMENTALE - Je ne suis pas sûr de ce qui sera affiché ici :P";
SW_InfoTypes[21]["t"] = "Groupe tactique par seconde (S)";
SW_InfoTypes[21]["d"] = "Affiche les différentes valeurs DPS de l'ensemble du groupement tactique.";
--]]
	
SW_LocalizedCommands = {
["aide"] = { ["c"] = "?",
["si"] = "Afficher l'aide.",
},
["console"] = {["c"] = "kon",
["si"] = "Affiche la console SW Stats.",
},
["dumpVar"] = {["c"] = "dump",
["si"] = "Affiche le contenu d'une variable.",
["u"] = "Utilisation :"..SW_RootSlashes[1].." dump nameOfVariables",
},
["reset"] = { ["c"] = "nouveau",
["si"] = "Le comptage va recommencer",
},
["toggleBars"]={["c"] = "barres",
["si"] = "Affiche ou masque la fenêtre principale.",

},
["toggleGS"] = {["c"] = "ae",
["si"] = "Affiche ou masque les paramètres généraux.",
},
["skillUsage"] ={["c"] = "su",
["si"] = "Affiche la fréquence à laquelle les utilisateurs du SyncChannel ont utilisé des capacités. Le nom de la capacité doit être orthographié EXACTEMENT tel qu'il est dans le jeu !",
["u"] = "Utilisation :"..SW_RootSlashes[1].." su Nom de la capacité",
},
}

-- cela DOIT aller à la fin d'une localisation
-- Encore une fois, si vous créez une localisation, mettez SW_mergeLocalization(); à la fin!!!
SW_mergeLocalization();
fin
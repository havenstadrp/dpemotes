Config = {
-- Change the language of the menu here!.
-- Note fr and de are google translated, if you would like to help out with translation / just fix it for your server check below and change translations yourself
-- try en, fr, de or sv.
	MenuLanguage = 'nl',
-- Set this to true to enable some extra prints
	DebugDisplay = false,
-- Set this to false if you have something else on X, and then just use /e c to cancel emotes.
	EnableXtoCancel = true,
-- Set this to true if you want to disarm the player when they play an emote.
	DisarmPlayer= false,
-- Set this if you really wanna disable emotes in cars, as of 1.7.2 they only play the upper body part if in vehicle
    AllowedInCars = true,
-- You can disable the (F3) menu here / change the keybind.
	MenuKeybindEnabled = false,
	MenuKeybind = 170, -- Get the button number here https://docs.fivem.net/game-references/controls/
-- You can disable the Favorite emote keybinding here.
	FavKeybindEnabled = false,
	FavKeybind = 171, -- Get the button number here https://docs.fivem.net/game-references/controls/
-- You can change the header image for the f3 menu here
-- Use a 512 x 128 image!
-- NOte this might cause an issue of the image getting stuck on peoples screens
	CustomMenuEnabled = true,
	MenuImage = "https://i.imgur.com/p5KzzgL.png",
-- You can change the menu position here
	MenuPosition = "right", -- (left, right)
-- You can disable the Ragdoll keybinding here.
	RagdollEnabled = false,
	RagdollKeybind = 303, -- Get the button number here https://docs.fivem.net/game-references/controls/
-- You can disable the Facial Expressions menu here.
	ExpressionsEnabled = true,
-- You can disable the Walking Styles menu here.
	WalkingStylesEnabled = true,	
-- You can disable the Shared Emotes here.
    SharedEmotesEnabled = true,
    CheckForUpdates = true,
-- If you have the SQL imported enable this to turn on keybinding.
    SqlKeybinding = false,
}

Config.KeybindKeys = {
    ['num4'] = 108,
    ['num5'] = 110,
    ['num6'] = 109,
    ['num7'] = 117,
    ['num8'] = 111,
    ['num9'] = 118
}

Config.Languages = {
    ['en'] = {
        ['emotes'] = 'Emotes',
        ['danceemotes'] = "🕺 Dance Emotes",
        ['animalemotes'] = "🐩 Animal Emotes",
        ['propemotes'] = "📦 Prop Emotes",
        ['favoriteemotes'] = "🌟 Favorite",
        ['favoriteinfo'] = "Select an emote here to set it as your favorite.",
        ['rfavorite'] = "Reset favorite",
        ['prop2info'] = "❓ Prop Emotes can be located at the end",
        ['set'] = "Set (",
        ['setboundemote'] = ") to be your bound emote?",
        ['newsetemote'] = "~w~ is now your bound emote, press ~g~CapsLock~w~ to use it.",
        ['cancelemote'] = "Cancel Emote",
        ['cancelemoteinfo'] = "~r~X~w~ Cancels the currently playing emote",
        ['walkingstyles'] = "Walking Styles",
        ['resetdef'] = "Reset to default",
        ['normalreset'] = "Normal (Reset)",
        ['moods'] = "Moods",
        ['infoupdate'] = "Information",
        ['infoupdateav'] = "Information (Update available)",
        ['infoupdateavtext'] = "An update is available, get the latest version from ~y~https://github.com/andristum/dpemotes~w~",
        ['suggestions'] = "Suggestions?",
        ['suggestionsinfo'] = "'dullpear_dev' on FiveM forums for any feature/emote suggestions! ✉️",
        ['notvaliddance'] = "is not a valid dance.",
        ['notvalidemote'] = "is not a valid emote.",
        ['nocancel'] = "No emote to cancel.",
        ['maleonly'] = "This emote is male only, sorry!",
        ['emotemenucmd'] = "Do /emotemenu for a menu.",
        ['shareemotes'] = "👫 Shared Emotes",
        ['shareemotesinfo'] = "Invite a nearby person to emote",
        ['sharedanceemotes'] = "🕺 Shared Dances",
        ['notvalidsharedemote'] = "is not a valid shared emote.",
        ['sentrequestto'] = "Sent request to ~y~",
        ['nobodyclose'] = "Nobody ~r~close~w~ enough.",
        ['doyouwanna'] = "~y~Y~w~ to accept, ~r~L~w~ to refuse (~g~",
        ['refuseemote'] = "Emote refused.",
        ['makenearby'] = "makes the nearby player play",
        ['camera'] = "Press ~y~G~w~ to use camera flash.",
        ['makeitrain'] = "Press ~y~G~w~ to make it rain.",
        ['pee'] = "Hold ~y~G~w~ to pee.",
        ['spraychamp'] = "Hold ~y~G~w~ to spray champagne",
        ['bound'] = "Bound ",
        ['to'] = "to",
        ['currentlyboundemotes'] = " Currently bound emotes:",
        ['notvalidkey'] = "is not a valid key.",
        ['keybinds'] = "🔢 Keybinds",
        ['keybindsinfo'] = "Use"
    },
    ['nl'] = {
        ['emotes'] = 'Emotes',
        ['danceemotes'] = "🕺 Dans Emotes",
        ['animalemotes'] = "🐩 Dier Emotes",
        ['propemotes'] = "📦 Object Emotes",
        ['favoriteemotes'] = "🌟 Favorieten",
        ['favoriteinfo'] = "Selecteer hier een emote om deze als favoriet in te stellen.",
        ['rfavorite'] = "Reset favoriet",
        ['prop2info'] = "❓ Object Emotes kunnen aan het einde worden gevonden",
        ['set'] = "Zet (",
        ['setboundemote'] = ") om deze emote te binden?",
        ['newsetemote'] = "~w~ is nu een gebinde emote, duw op ~g~CapsLock~w~ om deze te gebruiken.",
        ['cancelemote'] = "Annuleer Emote",
        ['cancelemoteinfo'] = "~r~X~w~ Annuleert de momenteel spelende emote",
        ['walkingstyles'] = "Wandelstijlen",
        ['resetdef'] = "Reset naar standaard",
        ['normalreset'] = "Normaal (Reset)",
        ['moods'] = "Stemmingen",
        ['infoupdate'] = "Informatie",
        ['infoupdateav'] = "Informatie (Update beschikbaar)",
        ['infoupdateavtext'] = "Er is een update beschikbaar, download de nieuwste versie van ~y~https://github.com/andristum/dpemotes~w~",
        ['suggestions'] = "Suggesties?",
        ['suggestionsinfo'] = "'dullpear_dev' op FiveM-forums voor suggesties voor functies/emotes! ✉️",
        ['notvaliddance'] = "is geen geldige dans.",
        ['notvalidemote'] = "is geen geldige emote.",
        ['nocancel'] = "Geen emote om te annuleren.",
        ['maleonly'] = "Deze emote is alleen voor mannen, sorry!",
        ['emotemenucmd'] = "Doe /emotemenu voor een menu.",
        ['shareemotes'] = "👫 Gedeelde Emotes",
        ['shareemotesinfo'] = "Nodig een persoon in de buurt uit om te emote",
        ['sharedanceemotes'] = "🕺 Gedeelde dansen",
        ['notvalidsharedemote'] = "is geen geldige gedeelde emote.",
        ['sentrequestto'] = "Verzoek verzonden naar: ~y~",
        ['nobodyclose'] = "Niemand is ~r~dicht~w~ genoeg.",
        ['doyouwanna'] = "~y~Y~w~ om te accepteren, ~r~L~w~ om te weigeren (~g~",
        ['refuseemote'] = "Emote geweigerd.",
        ['makenearby'] = "laat de speler in de buurt spelen",
        ['camera'] = "Duw op ~y~G~w~ om de flitser van de camera te gebruiken.",
        ['makeitrain'] = "Duw op ~y~G~w~ om het te laten regenen.",
        ['pee'] = "Houd ~y~G~w~ ingedrukt om te plassen.",
        ['spraychamp'] = "Houd ~y~G~w~ ingedrukt om champagne te spuiten",
        ['bound'] = "Gebonden ",
        ['to'] = "om",
        ['currentlyboundemotes'] = " Momenteel gebonden emotes:",
        ['notvalidkey'] = "is geen geldige sleutel.",
        ['keybinds'] = "🔢 Sneltoetsen",
        ['keybindsinfo'] = "Gebruik"
    },
    ['fr'] = {
        ['emotes'] = 'Emotes',
        ['danceemotes'] = "🕺 Emotes de danse",
        ['propemotes'] = "📦 Em Prop Emotes",
        ['favoriteemotes'] = "🌟 Favori",
        ['favoriteinfo'] = "Définir un emote comme favori.",
        ['rfavorite'] = "réinitialiser le favori.",
        ['prop2info'] = "❓ Prop Emotes peuvent être situés à la fin",
        ['set'] = "Set (",
        ['setboundemote'] = ") pour être votre emote lié?",
        ['newsetemote'] = "~w~ est maintenant votre emote liée, appuyez sur ~g~CapsLock~w~ pour l'utiliser.",
        ['cancelemote'] = "Annuler Emote",
        ['cancelemoteinfo'] = "~r~X~w~ Annule l'emote en cours de lecture",
        ['walkingstyles'] = "Styles de marche",
        ['resetdef'] = "Réinitialiser aux valeurs par défaut",
        ['normalreset'] = "Normal (réinitialiser)",
        ['moods'] = "Humeurs",
        ['infoupdate'] = "Information",
        ['infoupdateav'] = "Information (Mise à jour disponible)",
        ['infoupdateavtext'] = "Une mise à jour est disponible ~y~https://github.com/andristum/dpemotes~w~",
        ['suggestions'] = "Suggestions?",
        ['suggestionsinfo'] = "'dullpear_dev' sur les forums FiveM pour toutes les suggestions de fonction / emote! ✉️",
		['notvaliddance'] = "n'est pas une danse valide",
        ['notvalidemote'] = "n'est pas un emote valide",
        ['nocancel'] = "Pas d'emote à annuler",
        ['maleonly'] = "Cet emote est réservé aux hommes, désolé!",
        ['emotemenucmd'] = "Do /emotemenu pour un menu",
        ['shareemotes'] = "👫 Em Emotes partagées",
        ['shareemotesinfo'] = "Inviter une personne proche à emoter",
        ['sharedanceemotes'] = "🕺 Dances partagées",
        ['notvalidsharedemote'] = "n'est pas un emote partagé valide.",
        ['sentrequestto'] = "Demande envoyée à ~g~",
        ['nobodyclose'] = "Personne assez proche.",
        ['doyouwanna'] = "~y~Y~w~ accepter, ~r~L~w~ refuser (~g~",
        ['refuseemote'] = "Emote refusée.",
        ['makenearby'] = "fait jouer le joueur à proximité",
        ['camera'] = "Presse ~y~G~w~ utiliser le flash de l'appareil.",
        ['makeitrain'] = "Presse ~y~G~w~ jeter de l'argent.",
        ['pee'] = "Tenir ~y~G~w~ faire pipi.",
        ['spraychamp'] = "Tenir ~y~G~w~ vaporiser du champagne.",
        ['bound'] = "Liée ",
        ['to'] = "à",
        ['currentlyboundemotes'] = " Emotes actuellement liés:",
        ['notvalidkey'] = "n'est pas une clé valide.",
        ['keybinds'] = "🔢 Liens Clés",
        ['keybindsinfo'] = "Use"
    },
    ['de'] = {
        ['emotes'] = 'Emotes',
        ['danceemotes'] = "🕺 Tanz-Emotes",
        ['propemotes'] = "📦 Prop-Emotes",
        ['favoriteemotes'] = "🌟 Favorit",
        ['favoriteinfo'] = "Wählen Sie hier ein Emote aus, um es als gebundenes Emote festzulegen.",
        ['rfavorite'] = "Keybind zurücksetzen",
        ['prop2info'] = "❓ Prop-Emotes können am Ende platziert werden",
        ['set'] = "Set (",
        ['setboundemote'] = ") soll dein gebundenes Emote sein?",
        ['newsetemote'] = "~w~ ist jetzt dein gebundenes Emote, drücke ~g~CapsLock~w~, um es zu verwenden.",
        ['cancelemote'] = "Emote abbrechen",
        ['cancelemoteinfo'] = "~r~ X ~w~ Bricht das aktuell wiedergegebene Emote ab",
        ['walkingstyles'] = "Gehstile",
        ['resetdef'] = "Auf Standard zurücksetzen",
        ['normalreset'] = "Normal (Zurücksetzen)",
        ['moods'] = "Stimmungen",
        ['infoupdate'] = "Information",
        ['infoupdateav'] = "Information (Update verfügbar)",
        ['infoupdateavtext'] = "Eine Aktualisierung ist verfügbar ~y~https://github.com/andristum/dpemotes~w~",
        ['suggestions'] = "Vorschläge?",
        ['suggestionsinfo'] = "'dullpear_dev' in FiveM-Foren für alle Feature- / Emote-Vorschläge! ✉️",
        ['notvaliddance'] = "ist kein gültiger Tanz",
        ['notvalidemote'] = "ist kein gültiges Emote",
        ['nocancel'] = "Kein Emote zum Abbrechen",
        ['maleonly'] = "Dieses Emote ist nur männlich, sorry!",
        ['emotemenucmd'] = "Do /emotemenu für ein Menü",
        ['shareemotes'] = "👫 Geteilte Emotes",
        ['shareemotesinfo'] = "Laden Sie eine Person in Ihrer Nähe zum Emoten ein",
        ['sharedanceemotes'] = "🕺 Geteilte Tänze",
        ['notvalidsharedemote'] = "ist kein gültiges geteiltes Emote.",
        ['sentrequestto'] = "Gesendete Anfrage an ~g~",
        ['nobodyclose'] = "Niemand ist nah genug dran.",
        ['doyouwanna'] = "~y~Y~w~ zu akzeptieren, ~r~L~w~ zu verweigern (~g~",
        ['refuseemote'] = "Emote abgelehnt.",
        ['makenearby'] = "Lässt den Spieler in der Nähe spielen",
        ['camera'] = "Drücken ~y~G~w~ Kamerablitz verwenden.",
        ['makeitrain'] = "Drücken ~y~G~w~ Geld werfen.",
        ['pee'] = "Halt ~y~G~w~ urinieren.",
        ['spraychamp'] = "Halt ~y~G~w~ champagner sprühen",
        ['bound'] = "Gebunden ",
        ['to'] = "zu",
        ['currentlyboundemotes'] = " Derzeit gebundene Emotes:",
        ['notvalidkey'] = "ist kein gültiger schlüssel.",
        ['keybinds'] = "🔢 Tastenkombinationen",
        ['keybindsinfo'] = "verwenden"
  },
  ['sv'] = {
        ['emotes'] = 'Emotes',
        ['danceemotes'] = "🕺 Dans Emotes",
        ['propemotes'] = "📦 Objekt Emotes",
        ['favoriteemotes'] = "🌟 Favorit",
        ['favoriteinfo'] = "Välj en emote här för att ställa in den som din favorit emote.",
        ['rfavorite'] = "Återställ favorit.",
        ['prop2info'] = "❓ Objekt Emotes finns längst ner i listan.",
        ['set'] = "Sätt (",
        ['setboundemote'] = ") till din favorit emote?",
        ['newsetemote'] = "~w~ är nu din favorit emote, tryck ~g~CapsLock~w~ för att använda den.",
        ['cancelemote'] = "Avbryt Emote",
        ['cancelemoteinfo'] = "~r~X~w~ Avbryter det emote som för närvarande används.",
        ['walkingstyles'] = "Walking Stil",
        ['resetdef'] = "Återställ till standard",
        ['normalreset'] = "Normal (Återställ)",
        ['moods'] = "Humör",
        ['infoupdate'] = "Information",
        ['infoupdateav'] = "Information (Uppdatering tillgänglig)",
        ['infoupdateavtext'] = "En uppdatering är tillgänglig ~y~https://github.com/andristum/dpemotes~w~",
        ['suggestions'] = "Förslag?",
        ['suggestionsinfo'] = "'dullpear_dev' på FiveM-forum för alla funktioner/emote-förslag! ✉️",
        ['notvaliddance'] = "är inte en giltig dans",
        ['notvalidemote'] = "är inte en giltig emote",
        ['nocancel'] = "Ingen emote att avbryta",
        ['maleonly'] = "Den här emoten är endast för män, ledsen!",
        ['emotemenucmd'] = "Gör /emotemenu för en meny",
        ['shareemotes'] = "👫 Delade Emotes",
        ['shareemotesinfo'] = "Bjud in en någon nära för en emote",
        ['sharedanceemotes'] = "🕺 Delade Danser",
        ['notvalidsharedemote'] = "är inte en giltig delad emote.",
        ['sentrequestto'] = "Skickad förfrågan till ~g~",
        ['nobodyclose'] = "Ingen ~r~nära~w~ tillräckligt.",
        ['doyouwanna'] = "~y~Y~w~ för att acceptera, ~r~L~w~ för att vägra (~g~",
        ['refuseemote'] = "Emote vägrades.",
        ['makenearby'] = "andra personen spelar",
        ['camera'] = "Tryck ~y~G~w~ för att använda blixt.",
        ['makeitrain'] = "Tryck ~y~G~w~ för att kasta pengar.",
        ['pee'] = "Håll ~y~G~w~ att kissa.",
        ['spraychamp'] = "Håll ~y~G~w~ för att spraya champagne.",
        ['bound'] = "Bunde ",
        ['to'] = "till",
        ['currentlyboundemotes'] = " För närvarande bundna emotes:",
        ['notvalidkey'] = "är inte en giltig tangent.",
        ['keybinds'] = "🔢 Keybinds",
        ['keybindsinfo'] = "Använd"
  },
  ['es'] = {
        ['emotes'] = "Animaciones",
        ['danceemotes'] = "🕺 Bailes",
        ['propemotes'] = "📦 Objetos",
        ['keybindemotes'] = "🌟 Favorita",
        ['keybindinfo'] = "Selecciona una animacion como su favorita.",
        ['rkeybind'] = "Reiniciar favorito",
        ['prop2info'] = "❓ Animaciones de objetos al final.",
        ['set'] = "Elegir (",
        ['setboundemote'] = ") como tu animacion favorita?",
        ['newsetemote'] = "~w~ es ahora tu animacion favorita, presiona ~g~[CapsLock]~w~ para usarla.",
        ['cancelemote'] = "Cancelar animacion",
        ['cancelemoteinfo'] = "~r~X~w~ Cancela la animacion actual.",
        ['walkingstyles'] = "Formas de caminar",
        ['resetdef'] = "Reiniciar a por defecto",
        ['normalreset'] = "Normal (Reiniciar)",
        ['moods'] = "Estados de animo",
        ['infoupdate'] = "Informacion",
        ['infoupdateav'] = "Informacion (Actualizacion disponible)",
        ['infoupdateavtext'] = "Una actualizacion esta disponible, para conseguir la ultima version ingresa a ~y~https://github.com/andristum/dpemotes~w~",
        ['suggestions'] = "Sugerencias?",
        ['suggestionsinfo'] = "dullpear_dev' en el foro de FiveM para cualquier sugerencia! ✉️",
        ['notvaliddance'] = "no es un baile valido.",
        ['notvalidemote'] = "no es una animacion valida.",
        ['nocancel'] = "No hay animacion para cancelar.",
        ['maleonly'] = "Esta animacion es solo de hombre!",
        ['emotemenucmd'] = "Escribe /emotemenu para abrir el menu.",
        ['shareemotes'] = "👫 Animaciones compartidas",
        ['shareemotesinfo'] = "Invita a una persona cercana para la animacion.",
        ['sharedanceemotes'] = "🕺 Bailes compartidos",
        ['notvalidsharedemote'] = "no es una animacion compartida valida.",
        ['sentrequestto'] = "Solicitud enviada ~y~",
        ['nobodyclose'] = "Nadie ~r~cerca~w~.",
        ['doyouwanna'] = "~y~Y~w~ para aceptar, ~r~L~w~ para rechazar (~g~",
        ['refuseemote'] = "Animacion rechazada.",
        ['makenearby'] = "hacer que el jugador cercano juegue",
        ['camera'] = "Presione ~y~G~w~ para usar el flash de la camara.",
        ['makeitrain'] = "Presiona ~y~G~w~ para hacer llover.",
        ['pee'] = "Mantiene ~y~G~w~ para mear.",
        ['spraychamp'] = "Mantiene ~y~G~w~ rociar champán.",
        ['bound'] = "Unida ",
        ['to'] = "a",
        ['currentlyboundemotes'] = " Emotes vinculados actualmente:",
        ['notvalidkey'] = "no es una clave válida.",
        ['keybinds'] = "🔢 Keybinds",
        ['keybindsinfo'] = "Utilizar"
  }
}

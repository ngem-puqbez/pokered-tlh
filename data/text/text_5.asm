_CableClubNPCPleaseComeAgainText::
	text "tugh yIchegh!"
	done

_CableClubNPCMakingPreparationsText::
	text "wej pItoylaH."
	line "bIboHnIS."
	done

_UsedStrengthText::
	text "<y><u><v> HoDoS lo'"
	line "@"
	text_ram wNameBuffer
	text ".@"
	text_end

_CanMoveBouldersText::
	text "DaH nagh tIn"
	line "vIHmoHlaH"
	cont "@"
	text_ram wNameBuffer
	text "."
	prompt

_CurrentTooFastText::
	text "nom vIHqu' pep'en."
	line "naDev bIQallaHbe'!"
	prompt

_CyclingIsFunText::
	text "Dun <q><a><m> <D><o> <D><u><j>!"
	line "DaH yI<Q><a><l>Qo'!"
	prompt

_FlashLightsAreaText::
	text "QIbmey wovmoH"
	line "<g><h><o><n>taHvIS!"
	prompt

_WarpToLastPokemonCenterText::
	text "#ropyaH ret"
	line "Dachegh."
	done

_CannotUseTeleportNowText::
	text "DaH <Q><o><l>laHbe'"
	line "@"
	text_ram wNameBuffer
	text "."
	prompt

_CannotFlyHereText::
	text "naDev <p><u><v>laHbe'"
	line "@"
	text_ram wNameBuffer
	text "."
	prompt

_NotHealthyEnoughText::
	text "tlhoy' pIvHa'."
	prompt

_NewBadgeRequiredText::
	text "Qo'! DeghHom chu'"
	line "DapoQ."
	prompt

_CannotUseItemsHereText::
	text "naDev luch"
	line "lo'laHbe'."
	prompt

_CannotGetOffHereText::
	text "naDev "
	line "DalItHa'laHbe'."
	prompt

_GotMonText::
	text_ram wNameBuffer
	text " Suq"
	line "<PLAYER>!@"
	text_end

_SentToBoxText::
	text "DutlhaplaHbe'"
	line "#<m><a><n> latlh!"
	cont "#ropyaH De'wI'"
	cont "ta @"
	text_ram wNameBuffer
	text "Daq @"
	text_ram wBoxMonNicks
	cont "jaH!"
	done

_BoxIsFullText::
	text "DaH #<m><a><n>vam"
	line "DajonlaHbe'!"

	para "wejHa buy' De'wI'"
	line "ta Dalo'taHbogh!"

	para "#ropyaHDaq ta"
	line "pIm DawIvlaH!"
	done

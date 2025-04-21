_CardKeySuccessText1::
	text "Qapla'!@"
	text_end

_CardKeySuccessText2::
	text_start
	line "lojmIt poSmoH"
	cont "yaS chaw'!"
	done

_CardKeyFailText::
	text "va! yaS chaw'"
	line "poQ lojmItvam!"
	done

_TrainerNameText::
	text_ram wNameBuffer
	text ": @"
	text_end

_NoNibbleText::
	text "noSpu' pagh!"
	prompt

_NothingHereText::
	text "naDev pagh"
	line "tu'lu'law'."
	prompt

_ItsABiteText::
	text "toH!"
	line "choppu'!"
	prompt

_ExclamationText::
	text "!"
	done

_GroundRoseText::
	text "vogh Salpu'"
	line "yav!"
	done

_BoulderText::
	text "naghvam vIHmoHmeH"
	line "<y><u><v> Ho'DoS poQlu'!"
	done

_MartSignText::
	text "luch DapoQchugh"
	line "naDev yIje'!"
	cont "#<n><g><e><v><w><I><'>"
	done

_PokeCenterSignText::
	text "#<m><a><n> DIrach!"
	line "#<r><o><p><y><a><H>"
	done

_FoundItemText::
	text "@"
	text_ram wStringBuffer
	text_start
	line "Suq <PLAYER>!@"
	text_end

_NoMoreRoomForItemText::
	text "buy' buqlIj."
	line "luch 'Iq Daghaj!"
	done

_OaksAideHiText::
	text "van! muqaw'a'?"
	line "<'><o><Q> 'aghen boQ"
	cont "jIH!"

	para "toH @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "#<m><a><n> mut"
	cont "Dajonta'chugh"
	cont "luch qanobnIS!"
	cont "@"
	text_ram wOaksAideRewardItemName
	text " 'oH!"

	para "toH, <PLAYER>!"
	line "#<m><a><n> mut 'ar"
	cont "Dajon? @"
	text_decimal hOaksAideRequirement, 1, 3
	text " mutmey"
	cont "Dajonta''a'?"
	done

_OaksAideUhOhText::
	text "Hu'ma..."
	line "Do'Ha'! @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text " mut"
	cont "neH Dajonta'."

	para "SoHvaD @"
	text_ram wOaksAideRewardItemName
	text_start
	line "vInobmeH @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	cont "mut DajonnISta'."
	done

_OaksAideComeBackText::
	text "jIyaj!"

	para "@"
	text_decimal hOaksAideRequirement, 1, 3
	text " #<m><a><n> mut"
	line "DajonDI'"
	cont "@"
	text_ram wOaksAideRewardItemName
	text_start
	cont "qanoblaH."
	done

_OaksAideHereYouGoText::
	text "maj! wejHa' @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text_start
	line "#<m><a><n> mutmey"
	cont "Dajonta'!"
	cont "qaHoy'!"

	para "Dochvam yItlhap!"
	prompt

_OaksAideGotItemText::
	text_ram wOaksAideRewardItemName
	text " "
	line "Hev <PLAYER>!@"
	text_end

_OaksAideNoRoomText::
	text "toH! luch 'Iq"
	line "Daghaj."
	para "@"
	text_ram wOaksAideRewardItemName
	text_start
	line "DaHevmeH paqlIj"
	cont "yIbuy'Ha'moH."
	done

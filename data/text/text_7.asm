_ItemUseText001::
	text_ram wStringBuffer
	text " lo'"
	done

_ItemUseText002::
	text "<PLAYER>!@"
	text_end
	done

_GotOnBicycleText1::
	text_ram wStringBuffer
	text_end

_GotOnBicycleText2::
	text "lIt <PLAYER>!"
	prompt

_GotOffBicycleText1::
	text_ram wStringBuffer
	text_end

_GotOffBicycleText2::
	text "lItHa' <PLAYER>."
	prompt

_ThrewAwayItemText::
	text_ram wStringBuffer
	text " woD"
	line "<PLAYER>."
	prompt

_IsItOKToTossItemText::
	text_ram wStringBuffer
	text " DawoD"
	line "'e' DaneHbej'a'?"
	prompt

_TooImportantToTossText::
	text "potlhqu'mo' 'oH"
	line "DawoDbe'nIS!"
	prompt

_AlreadyKnowsText::
	text_ram wStringBuffer
	text " Sov"
	line "@"
	text_ram wNameBuffer
	text "!"
	prompt

_ConnectCableText::
	text "maj. vaj baS"
	line "SIrgh yIrarmoH!"
	prompt

_TradedForText::
	text "mech <PLAYER>."
	line "@"
	text_ram wInGameTradeGiveMonName
	text " ngeH "
	cont "'ej @"
	text_ram wInGameTradeReceiveMonName
	text " Hev!@"
	text_end

_WannaTrade1Text::
	text "jImech vIneH."
	line "@"
	text_ram wInGameTradeGiveMonName
	text " vIneH."

	para "choHevchugh"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text " qanob. "
	done

_NoTrade1Text::
	text "va!"
	line "Qap tlham..."
	done

_WrongMon1Text::
	text "Qo'! @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "chomuchbe'!"

	para "bImechqangDI'"
	line "naDev yIchagh!"
	done

_Thanks1Text::
	text "majQa'!"
	done

_AfterTrade1Text::
	text "Dunqu''a'"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "wIj Deq?"
	done

_WannaTrade2Text::
	text "toH, qavan! "
	line "mamech DaneH'a'?"

	para "tamchuq @"
	text_ram wInGameTradeGiveMonName
	text "lIj"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "wIj 'e'"
	cont "vIchup!"
	done

_NoTrade2Text::
	text "Hu..."
	line "bIneHbe'chugh..."
	done

_WrongMon2Text::
	text "Hu'ma? @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "'oHbe!"

	para "#<m><a><n>vam DajonDI'"
	line "HIqaw."
	done

_Thanks2Text::
	text "maj!"
	done

_AfterTrade2Text::
	text "mujaHDI' @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "ghe'choH!"

	para "ghu'vam meq vISIv!"
	done

_WannaTrade3Text::
	text "toH! @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "vIHev vIneH!"

	para "munobchugh"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text " qangeH."
	done

_NoTrade3Text::
	text "Do'Ha'."
	done

_WrongMon3Text::
	text "...'ach"
	line "@"
	text_ram wInGameTradeGiveMonName
	text " vIneH."

	para "DaSamchugh"
	line "HImech!"
	done

_Thanks3Text::
	text "buy' ngop!"
	done

_AfterTrade3Text::
	text_ram wInGameTradeReceiveMonName
	text "wIj Deq"
	line "Dotlh HIDel!"

	para "cheptaH @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "chonobpu'bogh!"
	done

_NothingToCutText::
	text "naDev pagh pe'laH!"
	line " "
	prompt

_UsedCutText::
	text "pe' "
	text_ram wNameBuffer
	text "."
	prompt

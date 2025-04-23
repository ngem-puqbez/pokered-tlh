_ItemUseBallText00::
	text "jaDpu'bogh moQ"
	line "junpu'!"

	para "#<m><a><n>vam"
	line "jonlu' 'e'"
	line "qItbe'bej!"
	prompt

_ItemUseBallText01::
	text "#<m><a><n>"
	line "DaqIpbe'!"
	prompt

_ItemUseBallText02::
	text "va! nargh"
	line "#<m><a><n>!"
	prompt

_ItemUseBallText03::
	text "ghuy'cha'!"
	line "jonlu'law'pu'!"
	prompt

_ItemUseBallText04::
	text "Qu'vatlh! tlhoS"
	line "jonlu'ta'!"
	prompt

_ItemUseBallText05::
	text "majQa'!"
	line "@"
	text_ram wEnemyMonNick
	text " "
	cont "Dajonta'!@"
	text_end

_ItemUseBallText07::
	text "bIl De'wI'Daq"
	line "@"
	text_ram wBoxMonNicks
	text " "
	cont "Qaylu'pu'."
	prompt

_ItemUseBallText08::
	text "vay' De'wI'Daq"
	line "@"
	text_ram wBoxMonNicks
	text " "
	cont "Qaylu'pu'."
	prompt

_ItemUseBallText06::
	text "@"
	text_ram wEnemyMonNick
	text " De'"
	line "qonta' #<p><a><q>.@"
	text_end

_SurfingGotOnText::
	text_ram wNameBuffer
	text " lIt"
	line "<PLAYER>."
	prompt

_SurfingNoPlaceToGetOffText::
	text "naDev "
	text_ram wNameBuffer
	line "DalItHa'laHbe'!"
	prompt

_VitaminStatRoseText::
	text_ram wNameBuffer
	text ""
	line "@"
	text_ram wStringBuffer
	text " 'argh."
	prompt

_VitaminNoEffectText::
	text "DaDublaHbe'."
	prompt

_ThrewBaitText::
	text "ngelwI' jaD"
	line "<PLAYER>."
	done

_ThrewRockText::
	text "nagh jaD"
	line "<PLAYER>."
	done

_PlayedFluteNoEffectText::
	text "#<D><o><v><'><a><g><h>"
	line "Dachu'."

	para "toH, bom 'ey'"
	line "'oH 'IngSav'e'!"
	prompt

_FluteWokeUpText::
	text "vemchoH Hoch"
	line "QongwI'pu'."
	prompt

_PlayedFluteHadEffectText::
	text "#<D><o><v><'><a><g><h> chu'"
	line "<PLAYER>.@"
	text_end

_CoinCaseNumCoinsText::
	text "ngop"
	line "@"
	text_bcd wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	prompt

_ItemfinderFoundItemText::
	text "maj! Hop luch"
	line "'e' 'ang"
	cont "luch nejwI'."
	prompt

_ItemfinderFoundNothingText::
	text "ghobe'! pagh "
	line "'ang luch nejwI'."
	prompt

_RaisePPWhichTechniqueText::
	text "tonSaw''e' HH"
	line "Da'argh yIwIv."
	done

_RestorePPWhichTechniqueText::
	text "tonSaw''e' HH"
	line "DaHuj yIwIv."
	done

_PPMaxedOutText::
	text "Qapbe'. wejHa'"
	line "'arghlu'chu'ta'."
	prompt

_PPIncreasedText::
	text_ram wStringBuffer
	text " HH"
	line "Da'argh."
	prompt

_PPRestoredText::
	text "HH Hujlu'."
	prompt

_BootedUpTMText::
	text "<t><j> Dalo'beHmoH!"
	prompt

_BootedUpHMText::
	text "<H><j> Dalo'beHmoH!"
	prompt

_TeachMachineMoveText::
	text_ram wStringBuffer
	text " "
	line "tonSaw' ghojmoH!"

	para "#<m><a><n>vaD"
	line "@"
	text_ram wStringBuffer
	text ""
	cont "DaghojmoH'a'?"
	done

_MonCannotLearnMachineMoveText::
	text_ram wStringBuffer
	text " tonSaw'"
	line "lo'laHbe'"
	cont "@"
	text_ram wNameBuffer
	text "."

	para "@"
	text_ram wStringBuffer
	line "ghojbe'."
	prompt

_ItemUseNotTimeText::
	text "<'><o><Q>: <PLAYER>!"
	line "DaH luchvam"
	cont "mItbe'! "
	prompt

_ItemUseNotYoursToUseText::
	text "luchlIj 'oHbe'"
	line "Dochvam'e'!"
	prompt

_ItemUseNoEffectText::
	text "pagh ta'."
	prompt

_ThrowBallAtTrainerMonText1::
	text "moQ bot qeqwI'"
	prompt

_ThrowBallAtTrainerMonText2::
	text "yInIHQo'!"
	prompt

_NoCyclingAllowedHereText::
	text "naDev qam Do"
	next "Dujmey tuchlu'."
	prompt

_NoSurfingHereText::
	text "naDev "
	text_ram wNameBuffer
	line " yIlIghQo'!"
	prompt

_BoxFullCannotThrowBallText::
	text "wejHa' buy'"
	line "#<m><a><n> ta! moQ"
	cont "Dalo'laHbe'!"
	prompt

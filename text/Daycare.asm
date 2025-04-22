_DaycareGentlemanIntroText::
	text "naDev #<m><a><n>mey"
	line "vIQorgh 'ej"
	cont "vIHoSchoHmoH."
	para "#<m><a><n>lIj vIQorgh"
	line "DaneH'a'?"
	done

_DaycareGentlemanWhichMonText::
	text "#<m><a><n>"
	line "vIQorghbogh yIwIv!"
	prompt

_DaycareGentlemanWillLookAfterMonText::
	text "maj! @"
	text_ram wNameBuffer
	text " "
	line "vIQorgh! "
	prompt

_DaycareGentlemanComeSeeMeInAWhileText::
	text "tugh HoS 'ej"
	line "DatlhaplaH."
	done

_DaycareGentlemanMonHasGrownText::
	text "toH! @"
	text_ram wNameBuffer
	text "lIj"
	line "vIHoSqu'moHta'!"

	para "@"
	text_decimal wDayCareNumLevelsGrown, 1, 3
	text " patlh chu'"
	line "chavta' 'oH!"

	para "jIDunbe''a'?"
	prompt

_DaycareGentlemanOweMoneyText::
	text "DaH vItatlhpa'"
	line "yIDIl. ¥@"
	text_bcd wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	cont "HInob."
	done

_DaycareGentlemanGotMonBackText::
	text "@"
	text_ram wDayCareMonName
	text " Suqqa'"
	line "<PLAYER>!"
	done

_DaycareGentlemanMonNeedsMoreTimeText::
	text "yItuvbe'Qo'!"
	line "@"
	text_ram wNameBuffer
	text_start
	cont "vIHoSmoHmeH"
	cont "poH wIpotlh."
	prompt

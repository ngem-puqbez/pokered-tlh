_PokemartGreetingText::
	text "bIje'be'chugh"
	next "vaj bIHegh!"
	done

_PokemonFaintedText::
	text "vul @"
	text_ram wNameBuffer
	text "!"
	done

_PlayerBlackedOutText::
	text "SuvlaHbogh"
	line "#<m><a><n> ghajbe'"
	cont "<PLAYER>."

	para "lImchoH <PLAYER>"
	line "'ej ghu' Haw'!"
	prompt

_RepelWoreOffText::
	text "QapHa'choH"
	line "<D><o><H><m><o><H><w><I><'>."
	done

_PokemartBuyingGreetingText::
	text "poHwIj yI'anQo'!"
	done

_PokemartTellBuyPriceText::
	text_ram wStringBuffer
	text " "
	line "DIlmeH ¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	cont "vIneH. bIlaj'a'?"
	done

_PokemartBoughtItemText::
	text "DochlIj yItlhap!"
	prompt

_PokemartNotEnoughMoneyText::
	text "yapbe' HuchlIj!"
	line "bIDIlnIS."
	prompt

_PokemartItemBagFullText::
	text "latlh Doch"
	line "DaqenglaHbe'."
	prompt

_PokemonSellingGreetingText::
	text "nuq DangevtaH?"
	done

_PokemartTellSellPriceText::
	text "Dochvetlh DIlmeH"
	line "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text " vInobqang."
	cont "bIlaj'a'?"
	done

_PokemartItemBagEmptyText::
	text "vay' DangevlaHbogh"
	line "Daghajbe'."
	prompt

_PokemartUnsellableItemText::
	text "Dochvetlh"
	line "vIDIllaHbe'."
	prompt

_PokemartThankYouText::
	text "tugh yIje'qa'!"
	done

_PokemartAnythingElseText::
	text "qatlh wej"
	line "bItlhej?"
	done

_LearnedMove1Text::
	text_ram wStringBuffer
	text_start
	line "tonSaw' ghojpu'"
	cont "@"
	text_ram wLearnMoveMonName
	text "!"
	done

_WhichMoveToForgetText::
	text "tonSaw' lIjlu'bogh"
	next "yIwIv."
	done

_AbandonLearningText::
	text_ram wStringBuffer
	text " ghoj"
	line "'e' DamejmoH'a'?"
	done

_DidNotLearnText::
	text_ram wStringBuffer
	text_start
	line "ghojbe'"
	cont "@"
	text_ram wLearnMoveMonName
	text "!"
	prompt

_TryingToLearnText::
	text_ram wStringBuffer
	text " ghoj"
	line "'e' nIDtaH"
	cont "@"
	text_ram wLearnMoveMonName
	text "!"

	para "'ach, loS tonSaw'"
	line "neH SovlaH"
	cont "@"
	text_ram wLearnMoveMonName
	text "!"

	para "@"
	text_ram wStringBuffer
	text_start
	line "ghojmeH latlh"
	cont "tonSaw' lIj'a'?"
	done

_OneTwoAndText::
	text "wa'... cha'..."
	line "ghIq...@"
	text_end

_PoofText::
	text " pItlh!@"
	text_end

_ForgotAndText::
	text_start
	para "@"
	text_ram wNameBuffer
	text_start
	line "tonSaw' lIjpu'"
	cont "@"
	text_ram wLearnMoveMonName
	text "!"

	para "'ej..."
	prompt

_HMCantDeleteText::
	text "Ho'DoSvam"
	line "lIjbe'nISlu'!"
	prompt

_PokemonCenterWelcomeText::
	text "#<r><o><p><y><a><H>Daq"
	line "Dapaw!"

	para "naDev #<m><a><n>mey"
	line "DIpIvclmoHchu'."
	prompt

_ShallWeHealYourPokemonText::
	text "nuqneH?"
	done

_NeedYourPokemonText::
	text "maj. #<m><a><n>lIj"
	line "HInob."
	done

_PokemonFightingFitText::
	text "pItlh!"
	line "DaH SuvlaHchu'"
	cont "#<m><a><n>lIj!"
	prompt

_PokemonCenterFarewellText::
	text "maghomqa'jaj!"
	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "DaqvamDaq"
	line "rarchuqchoHmeH"
	cont "baS SIrgh lo'"
	cont "cha' juppu'."
	done

_CableClubNPCWelcomeText::
	text "baS SIrgh pa'"
	line "DaSamta'!"
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "bIrarchoHrup'a'."

	para "Qujmey rarchoHpa'"
	line "Quj ta qonnISlu'."
	done

_CableClubNPCPleaseWaitText::
	text "nom yIloS.@"
	text_end

_CableClubNPCLinkClosedBecauseOfInactivityText::
	vc_patch Change_link_closed_inactivity_message
IF DEF(_RED_VC) || DEF(_BLUE_VC)
	text "Please come again!"
	done
	text_start
	db   "osed because of"
	cont "inactivity."
ELSE
	text "The link has been"
	line "closed because of"
	cont "inactivity."
ENDC
	vc_patch_end

	para "Please contact"
	line "your friend and"
	cont "come again!"
	done

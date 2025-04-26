_AIBattleWithdrawText::
	text_ram wEnemyMonNick
	text " HeD-"
	line "moH @"
	text_ram wTrainerName	
	text "!"
	prompt

_AIBattleUseItemText::
	text_ram wEnemyMonNick
	text "vaD"
	line "@"
	text_ram wNameBuffer
	text " lo'"
	cont "@"
	text_ram wTrainerName
	text "!"
	prompt

_TradeWentToText::
	text_ram wLinkEnemyTrainerName
	text "Daq"
	line "@"
	text_ram wStringBuffer
	text " Qaylu'."
	done

_TradeForText::
	text "<PLAYER>"
	line "@"
	text_ram wStringBuffer
	text " SuqmeH"
	done

_TradeSendsText::
	text_ram wLinkEnemyTrainerName
	text " nob"
	line "@"
	text_ram wNameBuffer
	text "."
	done

_TradeWavesFarewellText::
	text_ram wNameBuffer
	text "vaD "
	line "yu'egh."
	done

_TradeTransferredText::
	text_ram wLinkEnemyTrainerName
	text " "
	line "Qay'lu'."
	done

_TradeTakeCareText::
	text_ram wNameBuffer
	text " "
	line "yIQorghqu'."
	done

_TradeWillTradeText::
	text_ram wLinkEnemyTrainerName
	text "vo' "
	line "tlheD @"
	text_ram wNameBuffer
	text_start
	done

_TradeforText::
	text "'ej  <PLAYER>'s"
	line "@"
	text_ram wStringBuffer
	text "."
	done

_PlaySlotMachineText::
	text "SuDmeH jan 'oH!"
	line "DaQuj DaneH'a'?"
	done

_OutOfCoinsSlotMachineText::
	text "va!"
	line "yapbe' <Q><u><j> <n><g><o><p>!"
	done

_BetHowManySlotMachineText::
	text "<Q><u><j> <n><g><o><p>"
	line "'ar Dalo'?"
	done

_StartSlotMachineText::
	text "tagh!"
	done

_NotEnoughCoinsSlotMachineText::
	text "yapbe' <Q><u><j>"
	line "<n><g><o><p>!"
	prompt

_OneMoreGoSlotMachineText::
	text "DaQujqa'"
	line "DaneH'a'?"
	done

_LinedUpText::
	text "wan!"
	line "@"
	text_ram wStringBuffer
	text " <Q><u><j> <n><g><o><p> Suq!"
	done

_NotThisTimeText::
	text "DaH Qapbe'!"
	prompt

_YeahText::
	text "majQa'!@"
	text_end

_DexSeenOwnedText::
	text "#<p><a><q>   legh:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "           jon:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end

_DexRatingText::
	text "#<p><a><q> Sar<COLON>"
	done

_GymStatueText1::
	text_ram wGymCityName
	text_start
	line "#<m><a><n> qaDqach"
	cont "qaDpIn: @"
	text_ram wGymLeaderName
	text_start

	para "jeywI'pu':"
	line "<RIVAL>"
	done

_GymStatueText2::
	text_ram wGymCityName
	text_start
	line "#<m><a><n> qaDqach"
	cont "qaDpIn: @"
	text_ram wGymLeaderName
	text_start

	para "jeywI'pu':"
	line "<RIVAL>"
	cont "<PLAYER>"
	done

_ViridianCityPokecenterGuyText::
	text "#<m><a><n>mey vul"
	line "#<m><a><n>mey rIQ"
	cont "je pIvmoH Hoch"
	cont "#<r><o><p><y><a><H>!"
	done

_PewterCityPokecenterGuyText::
	text "Hob!"

	para "bomDI' <Q><o><Q><o><n><g>"
	line "Doy'choH"
	cont "#<m><a><n>mey..."

	para "...jIH je..."
	line "wuD..."
	done

_CeruleanPokecenterGuyText::
	text "#<m><a><n> law'"
	line "ghaj <b><I><l>!"

	para "#<m><a><n> qub"
	line "boS ghaH je!"
	done

_LavenderPokecenterGuyText::
	text "DughrI' tuQ"
	line "<m><I><v><H><o><m>, qar'a'?"

	para "DughrI'vam"
	line "DIlqu'qang ghot"
	cont "puS 'e' vIHar."
	done

_MtMoonPokecenterBenchGuyText::
	text "#<m><a><n> 'Iq"
	line "Daghajchugh"
	cont "DapolmeH De'wI'"
	cont "yIlo'!"
	done

_RockTunnelPokecenterGuyText::
	text "<'><u><m><a><'> <v><e><n><g><H><o><m>Daq"
	line "ghachtaH qa'mey"
	cont "law'! taQqu'!"
	done

_UnusedBenchGuyText1::
	text "I wish I could"
	line "catch #MON."
	done

_UnusedBenchGuyText2::
	text "I'm tired from"
	line "all the fun..."
	done

_UnusedBenchGuyText3::
	text "SILPH's manager"
	line "is hiding in the"
	cont "SAFARI ZONE."
	done

_VermilionPokecenterGuyText::
	text "HoSqu' patlh"
	line "vItlh ghajbogh"
	cont "#<m><a><n>'e'"
	cont "net Sov..."

	para "'ach jaS wun"
	line "Hoch #<m><a><n>mey."
	cont "bIH rIQmoHlaH"
	cont "'op buv tonSaw'."

	para "vaj HoS"
	line "chIwlaHchu'be'"
	cont "wa' #<m><a><n>."
	done

_CeladonCityPokecenterGuyText::
	text "<q><a><m> <D><o> <D><u><j>"
	line "vIghajchugh,"
	cont "<q><a><m> <D><o> <D><u><j> <t><a><w>"
	cont "vISuch!"
	done

_FuchsiaCityPokecenterGuyText::
	text "#<m><a><n>mey"
	line "DaHaDchugh <c><h><o><n>"
	cont "<y><o><t><l><h> DaSuchnIS."

	para "pa' law'"
	line "#<m><a><n> qub."
	done

_CinnabarPokecenterGuyText::
	text "ghe' #<m><a><n> 'e'"
	line "chaw'lu'be'chugh"
	cont "pIj tonSaw' chu'"
	cont "ghojlaHtaH."

	para "ghoj DaneHchugh"
	line "yImIm."
	done

_SaffronCityPokecenterGuyText1::
	text "<p><e><n><g><D><u><j> ghom"
	line "jeymeH loS nIvwI'"
	cont "naDev Such 'e'"
	cont "vIjIn!"
	done

_SaffronCityPokecenterGuyText2::
	text "baHlu'pu' <p><e><n><g><D><u><j>"
	line "ghom!"
	cont "juHmaj wImejlaH!"
	cont "majQa'!"
	done

_CeladonCityHotelText::
	text "mughIQmoHtaH"
	line "be'nI'wI'!"
	done

_BookcaseText::
	text "yorgh tebtaH"
	line "#<m><a><n> rIchbogh"
	cont "paqmey law'!"
	done

_NewBicycleText::
	text "bochbogh <q><a><m> <D><o>"
	line "<D><u><j> chu' 'oH!"
	done

_PushStartText::
	text "yevmeH tagh leQ"
	line "yI'uy!"
	done

_SaveOptionText::
	text "Quj Dayevchugh"
	line "Quj ta DaqonlaH."
	done

_StrengthsAndWeaknessesText::
	text "HoS 'ej puj"
	line "ghaj Hoch #<m><a><n>"
	cont "buv. potlh jagh."
	done

_TimesUpText::
	text "rI'wI': DIng-Dang!"

	para "rIn chonlIj!"
	prompt

_GameOverText::
	text "DaH <c><h><o><n> <y><o><t><l><h>"
	line "DamejnIS!"
	done

_CinnabarGymQuizIntroText::
	text "#<m><a><n> De'!"

	para "bIlughchugh"
	line "poSchoH lojmIt"
	cont "'ej pa' veb Da'el!"

	para "bIlughbe'chugh"
	line "chojwI' DaSuv!"

	para "Doy'choHpa'"
	line "#<m><a><n>meylIj"
	cont "qaDpIn DaSuv"
	cont "DaneHchugh..."

	para "vaj yIlugh!"
	line "Ha'!"
	prompt

_CinnabarQuizQuestionsText1::
	text "ghe'DI' <S><u><'><w><a><n>"
	line "moj'a' <'><u><g><h><D><u><q>?"
	done

_CinnabarQuizQuestionsText2::
	text "Hut qaDpIn DeghHom"
	line "chapmoH'a'"
	cont "#<m><a><n> 'obe'?"
	done

_CinnabarQuizQuestionsText3::
	text "wejlogh ghe'laH'a'"
	line "<m><I><b><e><b>?"
	done

_CinnabarQuizQuestionsText4::
	text "yav buv #<m><a><n>"
	line "QIHlaH'a' 'ul"
	cont "buv tonSaw'?"
	done

_CinnabarQuizQuestionsText5::
	text "patlh rap"
	line "chavta'chugh"
	cont "cha' #<m><a><n>"
	cont "pIm'a' bIH?"
	done

_CinnabarQuizQuestionsText6::
	text "<m><o><l><m><o><H><w><I><'> tonSaw'"
	line "ghojmoH'a' <t><j>28?"
	done

_CinnabarGymQuizCorrectText::
	text "bIlughchu'!"

	para "yIruch!@"
	text_end

_CinnabarGymQuizIncorrectText::
	text "baQa'! bIlughbe'!"
	prompt

_MagazinesText::
	text "#<m><a><n> paqmey!"

	para "#<m><a><n> QonoS!"

	para "#<m><a><n> De'!"
	done

_BillsHouseMonitorText::
	text "HaSta'Daq"
	line "jolpat cha'lu'"
	done

_BillsHouseInitiatedText::
	text "jolpat HanDI'"
	line "chevwI' pat chu'"
	cont "<PLAYER>!@"
	text_end

_BillsHousePokemonListText1::
	text "#<m><a><n>"
	line "HaDtaHbogh bIl"
	cont "tetlh 'oH."
	prompt

_BillsHousePokemonListText2::
	text "#<m><a><n> Dalegh"
	line "DaneHbogh yIngu'."
	done

_OakLabEmailText::
	text "QIn cha'lu'."

	para "..."

	para "#<m><a><n> chojwI'"
	line "wIrIt!"

	para "lIqaDrup #<m><a><n>"
	line "'obe' chojwI'pu'"
	cont "nIv. "

	para "#<m><a><n>lIj nIv"
	line "yIqem 'ej"
	cont "patlh'eghmeH"
	cont "ghoqaD!"

	para "#<m><a><n> 'obe'"
	line "#<m><a><n> qaD vaS"

	done

_GameCornerCoinCaseText::
	text "ngop 'aplo'"
	line "DapoQ!"
	done

_GameCornerNoCoinsText::
	text "Quj ngop DaHutlh!"
	done

_GameCornerOutOfOrderText::
	text "QInHom Datu'."
	line "[jonvam nISlu'pu']"
	para "Qapbe'law'."
	done

_GameCornerOutToLunchText::
	text "QInHom Datu'."
	line "[megh jISop]"
	para "chegh 'e' Hech."
	done

_GameCornerSomeonesKeysText::
	text "ngaQHa'moHwI'mey!"
	line "bIH poQ vay'."
	done

_JustAMomentText::
	text "nom yIloS."
	done

TMNotebookText::
	text "<t><j> rIchbogh De'"
	line "'echletHom 'oH."

	para "..."

	para "50 <t><j> pIm neH"
	line "chenmoHlu'pu'."

	para "5 <H><j> tu'lu' je."
	line "<H><j> lo'chugh vay'"
	cont "lo'qa'laH."

	para "<S><I><l><v><a><'> <m><a><l><j><a><'>@"
	text_end

_TurnPageText::
	text "tenwal veb?"
	done

_ViridianSchoolNotebookText5::
	text "<b><e><'><H><o><m>: toH!"
	line "QonoSwIj yIlaDQo'!@"
	text_end

_ViridianSchoolNotebookText1::
	text "gho paq DalaD!"

	para "tenwal wa'DIch..."

	para "#<m><a><n> jonmeH"
	line "#<m><o><Q> lo'lu'."

	para "#<m><a><n>mey"
	line "Qorghchugh ghot"
	cont "'ej SuvmoHchugh"
	cont "#<m><a><n> chojwI'"
	cont "ponglu'."

	para "chojwI' tlhejlaH"
	line "jav #<m><a><n> neH."
	prompt

_ViridianSchoolNotebookText2::
	text "tenwal cha'DIch..."

	para "#<m><a><n> pIv Dajon"
	line "'e' DanIDchugh"
	cont "ngeDbe'. yIpujmoH!"

	para "vaQ tar, qul,"
	line "chuch, QIH latlh"
	cont "je!"
	prompt

_ViridianSchoolNotebookText3::
	text "tenwal wejDIch..."

	para "#<m><a><n> may'mey"
	line "qaSmoHmeH 'ej "
	cont "jeSmeH nejchuq"
	cont "#<m><a><n> chojwI'pu'."

	para "#<m><a><n>"
	line "<q><a><D><q><a><c><h>meyDaq"
	cont "pIj qaS may'vam."
	prompt

_ViridianSchoolNotebookText4::
	text "tenwal loSDIch..."

	para "chorgh #<m><a><n>"
	line "qaDpIn jey neH"
	cont "chojwI'pu' law'."

	para "ghIq #<m><a><n>"
	line "'obe' loS nIvwI'"
	cont "qaD net chaw'"
	prompt

_EnemiesOnEverySideText::
	text "SuvtaH SuvtaH"
	para "qamDu'chaj"
	line "bIngDaq"
	para "letchoH lam"
	line "nagh rur"
	done

_WhatGoesAroundComesAroundText::
	text "pa' Qam cha'"
	line "jaghpu' naS"
	cont "Suvchuqrupchu'"
	para "ghopDu'chaj"
	done

_FightingDojoText::
	text "<m><a><y><'> <'><a><m><p><a><S>"
	done

_IndigoPlateauHQText::
	text "#<m><a><n> qaD vaS"
	line "#<m><a><n> 'obe'"
	done

_RedBedroomSNESText::
	text "QujmeH Qujjan "
	line "lo'taH <PLAYER>!"
	cont "...pItlh!"
	cont "DaH mejnIS!"
	done

_Route15UpstairsBinocularsText::
	text "Hov tut chang'eng"
	line "Dalo'."

	para "puvtaH bo'Degh"
	line "boch. bIQ'a' Dung"
	cont "lengtaH 'oH."
	done

_AerodactylFossilText::
	text "-<'><a><n><'><o><r><t><e><l> 'an'or-"
	line "qubbogh #<m><a><n>"
	cont "tIQ."
	done

_KabutopsFossilText::
	text " -<m><I><v><j><a><g><h> 'an'or-"
	line "qubbogh #<m><a><n>"
	cont "tIQ."
	done

_LinkCableHelpText1::
	text "TRAINER TIPS"

	para "Using a Game Link"
	line "Cable"
	prompt

_LinkCableHelpText2::
	text "Which heading do"
	line "you want to read?"
	done

_LinkCableInfoText1::
	text "When you have"
	line "linked your GAME"
	cont "BOY with another"
	cont "GAME BOY, talk to"
	cont "the attendant on"
	cont "the right in any"
	cont "#MON CENTER."
	prompt

_LinkCableInfoText2::
	text "COLOSSEUM lets"
	line "you play against"
	cont "a friend."
	prompt

_LinkCableInfoText3::
	text "TRADE CENTER is"
	line "used for trading"
	cont "#MON."
	prompt

_ViridianSchoolBlackboardText1::
	text "teywI' 'echletDaq"
	line "#<m><a><n> Dotlhmey"
	cont "bopbogh De' "
	cont "ghItlhlu'."
	prompt

_ViridianSchoolBlackboardText2::
	text "Dotlh De' DalaD"
	line "DaneHbogh yIngu'."
	done

_ViridianBlackboardSleepText::
	text "<Q>o<n><g>taHvIS"
	line "#<m><a><n> HIvlaHbe'!"

	para "rInchugh may'"
	line "vaj QongtaH"
	cont "#<m><a><n>."

	para "DamevmoHmeH"
	line "<v><e><m><m><o><H><w><I><'> yIlo'!"
	prompt

_ViridianBlackboardPoisonText::
	text "#<m><a><n> ngejchugh "
	line "<t><a><r> vaj QIt"
	cont "nup yInDaj."

	para "rInDI' may'"
	line "QIHtaH tar."

	para "DavormeH"
	line "<S><u><Q><H><a><'><w><I><'> yIlo!"
	prompt

_ViridianBlackboardPrlzText::
	text "<r>oS<H>a'<m>oHlu'DI'"
	line "lujchoH #<m><a><n>"
	cont "tonSaw'mey!"

	para "rInDI' may'"
	line "taH Dotlhvam."

	para "DapIvqa'moHmeH"
	line "<m><o><r><m><o><H><w><I><'> yIlo'!"
	prompt

_ViridianBlackboardBurnText::
	text "<m><e><Q>chugh #<m><a><n>"
	line "HoSDaj DoDaj"
	cont "je lunuplu'. "
	cont "yInDaj nup je."

	para "rInDI' may'"
	line "meQtaH."

	para "qul Datlhay'moHmeH"
	line "<m><e><Q><H><a><'><w><I><'> yIlo'!"
	prompt

_ViridianBlackboardFrozenText::
	text "<t><a><D>chugh #<m><a><n>"
	line "vanglaHbe'chu'!"

	para "rInDI' may'"
	line "taDtaH #<m><a><n>."

	para "DataDHa'moHmeH"
	line "<t><a><D><H><a><'><w><I><'> yIlo'!"
	prompt

_VermilionGymTrashText::
	text "naDev veQ neH"
	line "tu'lu'."
	done

_VermilionGymTrashSuccessText1::
	text "toH! veQ bIngDaq"
	line "leQ tu'lu'!"
	cont "yIchu'!"

	para "ngaQHa'choH"
	line "'ul Durghang!@"
	text_end

_VermilionGymTrashSuccessText2::
	text "toH! veQ bIngDaq"
	line "leQ latlh tu'lu'!"
	cont "yIchu'!"
	prompt

_VermilionGymTrashSuccessText3::
	text "ngaQHa' 'ul "
	line "Durghang cha'DIch!"

	para "lojmIt poSmoH"
	line "nguSDI'!@"
	text_end

_VermilionGymTrashFailText::
	text "ghobe'! naDev"
	line "veQ neH tu'lu'."
	cont "va! ngaQqa'"
	cont "Durghang!@"
	text_end

_FoundHiddenItemText::
	text "@"
	text_ram wNameBuffer
	text_start
	line "tu'pu' <PLAYER>!@"
	text_end

_HiddenItemBagFullText::
	text "'ach wejHa'"
	line "buy' paqlIj,  vaj"
	cont "'oH tlhapbe'!"
	done

_FoundHiddenCoinsText::
	text "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text "Quj ngop tu'"
	line "<PLAYER>!@"
	text_end

_FoundHiddenCoins2Text::
	text "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text "Quj ngop tu'"
	line "<PLAYER>!@"
	text_end

_DroppedHiddenCoinsText::
	text_start
	para "va! 'op ngop"
	line "Dachagh!"
	done

_IndigoPlateauStatuesText1::
	text "#<m><a><n> qaD vaS"
	prompt

_IndigoPlateauStatuesText2::
	text "hojwI' ngoQ"
	line "Qav 'oH!"
	para "#<m><a><n> 'obe'"
	line "yaHnIv"
	done

_IndigoPlateauStatuesText3::
	text "#<m><a><n> woQna'"
	line "nIv"
	para "#<m><a><n> 'obe'"
	line "yaHnIv"
	done

_PokemonBooksText::
	text "yorgh tebtaH"
	line "#<m><a><n> rIchbogh"
	cont "paqmey' law'."
	done

_DiglettSculptureText::
	text "ghawghu Hew'"
	line "'oH."
	done

_ElevatorText::
	text "tutDuj 'oH"
	line "pa'vam'e'."
	done

_TownMapText::
	text "tIn pu'jInvam.@"
	text_end

_PokemonStuffText::
	text "mer! #<m><a><n> 'aH"
	line "law' lutu'lu'!"
	done

_OutOfSafariBallsText::
	text "rI'wI': DIng-Dang!"

	para "chonmoQ Danatlh!"
	prompt

_WildRanText::
	text "HeD @"
	text_ram wEnemyMonNick
	text_start
	line "tlhab!"
	prompt

_EnemyRanText::
	text "HeD @"
	text_ram wEnemyMonNick
	text_start
	line "; nuch rur!"
	prompt

_HurtByPoisonText::
	text "<USER>"
	line "rIQmoH tar!"
	prompt

_HurtByBurnText::
	text "meQmo' rIQchoH"
	line "<USER>!"
	prompt

_HurtByLeechSeedText::
	text "<USER>vo'"
	line "yIn lubum ra'SIS!"
	prompt

_EnemyMonFaintedText::
	text "vulchoH"
	line "jagh @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_MoneyForWinningText::
	text "Qapmo' ¥@"
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "Suq <PLAYER>!"
	prompt

_TrainerDefeatedText::
	text_ram wTrainerName
	text_start
	line "jey <PLAYER>!"
	prompt

_PlayerMonFaintedText::
	text "vulchoH"
	line "@"
	text_ram wBattleMonNick
	text "!"
	prompt

_UseNextMonText::
	text "latlh poqe'man"
	line "DarIt'a'?"
	done

_Rival1WinText::
	text "<RIVAL>: maj!"
	line "jIDunba', qar'a'?"
	prompt

_PlayerBlackedOutText2::
	text "SuvlaHbogh"
	line "#<m><a><n> Hutlh!"

	para "lIm <PLAYER>"
	line "'ej HeD!"
	prompt

_LinkBattleLostText::
	text "<PLAYER> jey"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_TrainerAboutToUseText::
	text_ram wEnemyMonNick
	text " "
	line "SuvmoH"
	cont"@"
	text_ram wTrainerName
	text "!"

	para "#<m><a><n> pIm"
	line "DaSuvmoH'a'?"
	done

_TrainerSentOutText::
	text_ram wEnemyMonNick
	text " rIt"
	line "@"
	text_ram wTrainerName
	text "!"
	done

_NoWillText::
	text "DaH SuvlaHbe'"
	line "#<m><a><n>vam!"
	prompt

_CantEscapeText::
	text "HeDlaHbe'!"
	prompt

_NoRunningText::
	text "chojwI' DaSuvtaH."
	line "DaH bIHeDlaHbe'!"
	prompt

_GotAwayText::
	text "HeDchu'ta'!"
	prompt

_ItemsCantBeUsedHereText::
	text "DaH luch"
	line "Dalo'laHbe'."
	prompt

_AlreadyOutText::
	text "wejHa' SuvtaH"
	line "@"
	text_ram wBattleMonNick
	text "!"
	prompt

_MoveNoPPText::
	text "tonSaw'vaD HH"
	line "yap ghajbe' 'oH!"
	prompt

_MoveDisabledText::
	text "tonSaw'vam"
	line "Qotlhlu'!"
	prompt

_NoMovesLeftText::
	text "pagh tonSaw'"
	line "lo'laH @"
	text_ram wBattleMonNick
	text "!"
	done

_MultiHitText::
	text_decimal wPlayerNumHits, 1, 1
	text "logh jagh"
	line "@"
	text "qIpta' tonSaw'!"
	prompt

_ScaredText::
	text "vangvIp"
	line "@"
	text_ram wBattleMonNick
	text "!"
	prompt

_GetOutText::
	text "<q><a><'>: yIqeD..."
	line "yIqeD..."
	prompt

_FastAsleepText::
	text "Qongqu'taH"
	line "<USER>!"
	prompt

_WokeUpText::
	text "vemta'"
	line "<USER>"
	prompt

_IsFrozenText::
	text "taDchu'"
	line "<USER>!"
	prompt

_FullyParalyzedText::
	text "<USER>"
	line "roSHa'moHlu'!"
	prompt

_FlinchedText::
	text "mur"
	line "<USER>!"
	prompt

_MustRechargeText::
	text "rIHqa'nIS"
	line "<USER>!"
	prompt

_DisabledNoMoreText::
	text "<USER>"
	line "QotlhHa'lu'!"
	prompt

_IsConfusedText::
	text "mIStaH"
	line "<USER>!"
	prompt

_HurtItselfText::
	text "mISmo'"
	line "rIQ'eghmoH!"
	prompt

_ConfusedNoMoreText::
	text "mISHa'choH"
	line "<USER>!"
	prompt

_SavingEnergyText::
	text "HoS boStaH"
	line "<USER>!"
	prompt

_UnleashedEnergyText::
	text "HoS boSta'bogh lo'"
	line "<USER>!"
	prompt

_ThrashingAboutText::
	text "noghtaH"
	line "<USER>!"
	done

_AttackContinuesText::
	text "vanglaHbe'! taHtaH"
	line "<USER>"
	cont "tonSaw'."
	done

_CantMoveText::
	text "vIHlaHbe'"
	line "<USER>!"
	prompt

_MoveIsDisabledText::
	text "<USER>"
	line "@"
	text_ram wNameBuffer
	text " tonSaw'"
	cont "Qotlhlu'!"
	prompt

_MonName1Text::
	text_ram wStringBuffer
	text " @"
	text_end

_Used1Text::
	text "lo'"
	line "@"
	text_end

_Used2Text::
	text_start
	line "@"
	text_end

_InsteadText::
	text "'e' qa'"
	cont "@"
	text_end

_MoveNameText::
	text "<USER>@"
	text_end

_ExclamationPoint1Text::
	text "!"
	done

_ExclamationPoint2Text::
	text "!"
	done

_ExclamationPoint3Text::
	text "!"
	done

_ExclamationPoint4Text::
	text "!"
	done

_ExclamationPoint5Text::
	text "!"
	done

_AttackMissedText::
	text "DoS qIpbe'"
	line "<USER>"
	cont "tonSaw'!"
	prompt

_KeptGoingAndCrashedText::
	text "DoS qIpbe'"
	line "<USER> 'ej"
	cont "yav ngeQmo'"
	cont "rIQ'eghmoH!"
	prompt

_UnaffectedText::
	text "<TARGET>"
	line "SIghbe'!"
	prompt

_DoesntAffectMonText::
	text "<TARGET>"
	line "rIQbe'!"
	prompt

_CriticalHitText::
	text "qIpchu'!"
	prompt

_OHKOText::
	text "SIbI' vulmoH!"
	prompt

_LoafingAroundText::
	text "buDtaH"
	line "@"
	text_ram wBattleMonNick
	text "."
	prompt

_BeganToNapText::
	text "DumchoH"
	line "@"
	text_ram wBattleMonNick
	text "."
	prompt

_WontObeyText::
	text "lobQo' @"
	text_ram wBattleMonNick
	text "."
	prompt

_TurnedAwayText::
	text "buSHa' @"
	text_ram wBattleMonNick
	text "."
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text_start
	line "matlhHa'taH!"
	prompt

_SubstituteTookDamageText::
	text "lIw QIH;"
	line "<TARGET>"
	cont "QIH 'e' qa'!"
	prompt

_SubstituteBrokeText::
	text "<TARGET>"
	line "lIw ghor!"
	prompt

_BuildingRageText::
	text "QeHqu'choHtaH"
	line "<USER>!"
	prompt

_MirrorMoveFailedText::
	text "Qapbe' bortaS"
	next "tonSaw'!"
	prompt

_HitXTimesText::
	text_decimal wEnemyNumHits, 1, 1
	text "logh qIp!"
	prompt

_GainedText::
	text_decimal wExpAmountGained, 2, 4
	text " HenwI' mIvwa'"
	line "@"
	text_end

_WithExpAllText::
	text "Hoch HenmoHmo'"
	cont "@"
	text_end

_BoostedText::
	text "ghurlu'bogh"
	cont "@"
	text_end

_ExpPointsText::
	text "Suq @"
	text_ram wNameBuffer
	text "."
	prompt

_GrewLevelText::
	text_ram wNameBuffer
	text " numlu'."
	line "patlh @"
	text_decimal wCurEnemyLevel, 1, 3
	text " chav!@"
	text_end

_WildMonAppearedText::
	text "nargh @"
	text_ram wEnemyMonNick
	text_start
	line "tlhayHa'!"
	prompt

_HookedMonAttackedText::
	text "HIvchoH"
	line "@"
	text_ram wEnemyMonNick
	text_start
	cont "DarItbogh!"
	prompt

_EnemyAppearedText::
	text "nargh @"
	text_ram wEnemyMonNick
	text_start
	text "!"
	prompt

_TrainerWantsToFightText::
	text "DuSuv neH"
	line "@"
	text_ram wTrainerName
	text "."
	prompt

_UnveiledGhostText::
	text "qa' porgh rujmoH"
	line "So'Ha'moHlu'!"
	prompt

_GhostCantBeIDdText::
	text "va! qa'"
	line "ghovlu'be'!"
	prompt

_GoText::
	text "Ha'! @"
	text_end

_DoItText::
	text "vang! @"
	text_end

_GetmText::
	text "Suv! @"
	text_end

_EnemysWeakText::
	text "puj jagh!"
	line "yIjey! @"
	text_end

_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	text_ram wBattleMonNick
	text " @"
	text_end

_EnoughText::
	text "mevyap!@"
	text_end

_OKExclamationText::
	text "toH!@"
	text_end

_GoodText::
	text "maj!@"
	text_end

_ComeBackText::
	text_start
	line "HIchegh!"
	done

_SuperEffectiveText::
	text "vaQqu'"
	line "tonSaw'!"
	prompt

_NotVeryEffectiveText::
	text "loQ vaQ neH"
	line "tonSaw'..."
	prompt

_SafariZoneEatingText::
	text "SoptaH @"
	text_ram wEnemyMonNick
	text_start
	line "tlhayHa'!"
	prompt

_SafariZoneAngryText::
	text "QeH @"
	text_ram wEnemyMonNick
	text_start
	line "tlhayHa'!"
	prompt

; money related
_PickUpPayDayMoneyText::
	text "yavvo' ¥@"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	line "woH <PLAYER>!"
	prompt


_ClearSaveDataText::
	text "ta Hoch DawoD'a'?"
	done

_WhichFloorText::
	text "Su'roq DaneHbogh"
	line "yIngu'."
	done

_PartyMenuNormalText::
	text "#<m><a><n> yIwIv."
	done

_PartyMenuItemUseText::
	text "luch DoS yIwIv!"
	done

_PartyMenuBattleText::
	text "#<m><a><n> DarItbogh"
	line "yIwIv!"
	done

_PartyMenuUseTMText::
	text "tonSaw' ghojbogh"
	line "#<m><a><n>'e' yIwIv."
	done

_PartyMenuSwapMonText::
	text "nuqDaq lan"
	line "#<m><a><n>?"
	done

_PotionText::
	text_decimal wHPBarHPDifference, 2, 3
	text " yIn mIvwa'"
	line "Suqqa' @"
	text_ram wNameBuffer
	text "!"
	done

_AntidoteText::
	text_ram wNameBuffer
	text " tar"
	line "vorlu'!"
	done

_ParlyzHealText::
	text_ram wNameBuffer
	text " "
	line "vIHqa'laH!"
	done

_BurnHealText::
	text_ram wNameBuffer
	text " "
	line "meQHa'lu'!"
	done

_IceHealText::
	text_ram wNameBuffer
	text " "
	line "taDHa'moH!"
	done

_AwakeningText::
	text "vem @"
	text_ram wNameBuffer
	text "!"
	done

_FullHealText::
	text "pIvqa'"
	line "@"
	text_ram wNameBuffer
	text "!"
	done

_ReviveText::
	text "SuvlaHqa'"
	line "@"
	text_ram wNameBuffer
	text "."

	done

_RareCandyText::
	text_ram wNameBuffer
	text " numlu'."
	line "patlh @"
	text_decimal wCurEnemyLevel, 1, 3
	text " chav!@"
	text_end

_TurnedOnPC1Text::
	text "De'wI' chu'"
	line "<PLAYER>."
	prompt

_AccessedBillsPCText::
	text "<b><I><l> De'wI' "
	line "naw' <PLAYER>."

	para "#<m><a><n> polwI'"
	line "pat naw'."
	prompt

_AccessedSomeonesPCText::
	text "vay' De'wI' "
	line "naw' <PLAYER>."

	para "#<m><a><n> polwI'"
	line "pat naw'."
	prompt

_AccessedMyPCText::
	text "De'wI'wIj vInaw'."

	para "luch polmeH pat"
	line "naw'lu'."
	prompt

_TurnedOnPC2Text::
	text "De'wI' chu'"
	line "<PLAYER>."
	prompt

_WhatDoYouWantText::
	text "nuq DaneH?"
	done

_WhatToDepositText::
	text "nuq Dapol?"
	done

_DepositHowManyText::
	text "'ar?"
	done

_ItemWasStoredText::
	text_ram wNameBuffer
	text " "
	line "Dapolta'."
	prompt

_NothingToDepositText::
	text "luch Daghajbe'mo'"
	line "pagh DapollaH."
	prompt

_NoRoomToStoreText::
	text "buy'mo' tavam"
	line "naDev pollaHbe'."
	prompt

_WhatToWithdrawText::
	text "nuq DaSuqqa'?"
	done

_WithdrawHowManyText::
	text "'ar?"
	done

_WithdrewItemText::
	text "@"
	text_ram wNameBuffer
	text " "
	line "DaSuqqa'ta'."
	prompt

_NothingStoredText::
	text "pagh pollu'."
	prompt

_CantCarryMoreText::
	text "luch latlh"
	line "DaqenglaHbe'."
	prompt

_WhatToTossText::
	text "nuq DawoD?"
	done

_TossHowManyText::
	text "'ar?"
	done

_AccessedHoFPCText::
	text "#<m><a><n> 'obe' ta"
	line "Danaw'."

	para "charghwI' tutlh"
	line "DaHotlh."
	prompt

_SwitchOnText::
	text "chu'!"
	prompt

_WhatText::
	text "nuq?"
	done

_DepositWhichMonText::
	text "#<m><a><n> Dapolbogh"
	line "yIwIv!"
	done

_MonWasStoredText::
	text "ta @"
	text_ram wBoxNumString
	text "Daq"
	line "@"
	text_ram wStringBuffer
	text " pollu'."
	prompt

_CantDepositLastMonText::
	text "#<m><a><n> Qav"
	line "DapollaHbe'!"
	prompt

_BoxFullText::
	text "va! wejHa' buy'"
	line "#<m><a><n> tavam."
	prompt

_MonIsTakenOutText::
	text_ram wStringBuffer
	text " "
	line "Suqqa'lu'."
	cont "@"
	text_ram wStringBuffer
	text " Daghaj."
	prompt

_NoMonText::
	text "nuq? pa'"
	line "#<m><a><n> tu'lu'be'!"
	prompt

_CantTakeMonText::
	text "#<m><a><n>vam "
	line "DaSuqqa'laHpa'"

	para "latlh #<m><a><n>"
	line "DapolnIS."
	prompt

_ReleaseWhichMonText::
	text "lonmeH #<m><a><n>"
	line "yIwIv?"
	done

_OnceReleasedText::
	text "Dalonchugh"
	line "@"
	text_ram wStringBuffer
	text " "
	cont "DaSuqqa'laHbe'"
	cont "ghu' Dalajqu''a'?"
	done

_MonWasReleasedText::
	text "'umberDaq"
	line "@"
	text_ram wStringBuffer
	text " lonlu'."
	cont "rIntaH @"

_CF4BExclamationText::
	text_ram wStringBuffer
	text "!"
	prompt

_RequireCoinCaseText::
	text "ngop 'aplo'"
	line "poQlu'!@"
	text_end

_ExchangeCoinsForPrizesText::
	text "tevmey DaSuqmeH"
	line "Quj ngoplIj wItam."
	prompt

_WhichPrizeText::
	text "noblIj yIwIv!"
	done

_HereYouGoText::
	text "tevlIj yItlhap!@"
	text_end

_SoYouWantPrizeText::
	text "toH,"
	line "@"
	text_ram wNameBuffer
	text " DaneH,"
	cont "qar'a'?"
	done

_SorryNeedMoreCoinsText::
	text "jIQoS, Quj ngop"
	line "yap Daghajbe'.@"
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "toH! wejHa jav"
	line "#<m><a><n> DaqengtaH.@"
	text_end

_OhFineThenText::
	text "toH, vaj vIlaj.@"
	text_end

_GetDexRatedText::
	text "#<p><a><q>lIj chov"
	line "<'><o><Q> DaneH'a'?"
	done

_ClosedOaksPCText::
	text "<'><o><Q> 'a'ghen De'wI'"
	line "DangaQmoH.@"
	text_end

_AccessedOaksPCText::
	text "<'><o><Q> 'a'ghen De'wI'"
	line "DangaQHa'moH."

	para "#<p><a><q> chovwI'"
	line "pat Danaw'."
	prompt

_WhereWouldYouLikeText::
	text "Daq yIngu'"
	done

_PleaseWaitText::
	text "toH poH ngaj"
	line "yIloS."
	done

_LinkCanceledText::
	text "jabbI'ID"
	line "qIllu'pu'."
	done

_OakSpeechText1::
	text "Qapla' batlh je!"
	line "#<m><a><n> qo'Daq"
	cont "Dapawta'!!"

	para "<'><o><Q> 'oH "
	line "pongwIj'e'."
	cont "'a'ghen jIH."
	prompt

_OakSpeechText2A::
	text "qo'vamDaq law'"
	line "Ha'DIbaH ngar."

	para "#<m><a><n> luponglu'.@"
	text_end

_OakSpeechText2B::
	text_start

	para "law' Sarchaj 'ej"
	line "Daj Hoch."
	cont "Saj Dam nuv puS,"
	cont "vummoH latlh."

	para "may' SuvmeH"
	line "nItebHa' choj 'op,"
	cont "ghot #<m><a><n>chaj"
	cont "je."

	para "jIH...?"

	para "Qu'wIjvaD #<m><a><n>"
	line "vIHaDtaH."
	prompt

_IntroducePlayerText::
	text "DaH..."
	line "ponglIj HIjatlh."
	prompt

_IntroduceRivalText::
	text "puqnI'wI' ghaH"
	line "loDHomvam'e'."
	cont "reH ghollI' ghaH"
	cont "je."

	para "...Hu'ma, nuq 'oH"
	line "pongDaj'e'? "
	prompt

_OakSpeechText3::
	text "<PLAYER>!"

	para "bIlengrup!"
	line "tugh #<m><a><n>"
	cont "lutlIj bI'reS qaS!"

	para "DuloS qo' rorgh."
	line "Dutlhejrup"
	cont "#<m><a><n>mey law'."
	cont "DaH yItagh!"
	done

_DoYouWantToNicknameText::
	text "@"
	text_ram wNameBuffer
	text "vaD pong"
	line "chu' Danob"
	cont "DaneH'a'?"
	done

_YourNameIsText::
	text "maj! <PLAYER> 'oH"
	line "ponglIj'e'."
	prompt

_HisNameIsText::
	text "quSDaq ba'! DaH"
	line "vIqaw! <RIVAL>"
	cont "'oH pongDaj'e'!"
	prompt

_WillBeTradedText::
	text_ram wNameOfPlayerMonToBeTraded
	text " and"
	line "@"
	text_ram wNameBuffer
	text " will"
	cont "be traded."
	done

_TextIDErrorText::
	text_decimal hTextID, 1, 2
	text " -Qagh-."
	done

_ContCharText::
	text "<_CONT>@"
	text_end

_FileDataDestroyedText::
	text "Quj ta Qaw'lu'pu'!"
	prompt

_WouldYouLikeToSaveText::
	text "Quj ta ngeq"
	line "qaw DaneH'a'?"
	done

_GameSavedText::
	text "Quj ta ngeqta'"
	line "<PLAYER>!"
	done

_OlderFileWillBeErasedText::
	text "Quj ta ngo'"
	line "woDlu' 'e' "
	cont "DaneHbej'a'?"
	done

_WhenYouChangeBoxText::
	text "#<m><a><n> ta DawIvchugh"
	line "Quj ta ngeqnISlu'."

	para "ta Dangeq 'e'"
	line "DaneHbej'a'?"
	done

_ChooseABoxText::
	text "<PKMN> ta"
	line "yIwIv.@"
	text_end

_EvolvedText::
	text "ghe' @"
	text_ram wStringBuffer
	text "."
	done

_IntoText::
	text_start
	line "@"
	text_ram wNameBuffer
	text " moj!"
	done

_StoppedEvolvingText::
	text "Hu? ghe'be'"
	line "@"
	text_ram wStringBuffer
	text "!"
	prompt

_IsEvolvingText::
	text "toH? ghe'choHtaH"
	line "@"
	text_ram wStringBuffer
	text "!"
	done

_FellAsleepText::
	text "QongchoH"
	line "<TARGET>!"
	prompt

_AlreadyAsleepText::
	text "wejHa' QongtaH"
	line "<TARGET>!"
	prompt

_PoisonedText::
	text "<TARGET>"
	line "ngejpu' tar!"
	prompt

_BadlyPoisonedText::
	text "<TARGET>"
	line "ngejpu' tar SuQ!"
	prompt

_BurnedText::
	text "meQpu'"
	line "<TARGET>!"
	prompt

_FrozenText::
	text "taDchu'choH"
	line "<TARGET>!"
	prompt

_FireDefrostedText::
	text "<TARGET> "
	line "taDHa'moH qul!"
	prompt

_MonsStatsRoseText::
	text "rach@"
	text_end

_GreatlyRoseText::
	text "qu'@"
	text_end

_RoseText::
	text_start
	line "<TARGET>"
	cont "@"
	text_ram wStringBuffer
	text "."
	prompt

_MonsStatsFellText::
	text "'argh@"
	text_end

_GreatlyFellText::
	text "qu'@"
	text_end

_FellText::
	text_start
	line "<TARGET>"
	cont "@"
	text_ram wStringBuffer
	text "."
	prompt

_RanFromBattleText::
	text "may'vo' HeD"
	line "<USER>!"
	prompt

_RanAwayScaredText::
	text "ghIjlu'mo' jegh"
	line "<TARGET>!"
	prompt

_WasBlownAwayText::
	text "<TARGET>"
	line "mejmoH SuS!"
	prompt

_ChargeMoveEffectText::
	text "vangchoH"
	line "<USER>.@"
	text_end

_MadeWhirlwindText::
	text_start
	line "cheqmoH!"
	prompt

_TookInSunlightText::
	text_start
	cont "tamgay bumchoH!"
	prompt

_LoweredItsHeadText::
	text_start
	cont "nachlIj pepHa'!"
	prompt

_SkyAttackGlowingText::
	text_start
	cont "wewchoH!"
	prompt

_FlewUpHighText::
	text_start
	line "puv 'ej jenchoH!"
	prompt

_DugAHoleText::
	text_start
	cont "QemjIq ghaw!"
	prompt

_BecameConfusedText::
	text "mISchoH"
	line "<TARGET>!"
	prompt

_MimicLearnedMoveText::
	text_ram wNameBuffer
	text_start
	line "ghoj"
	text "!"
	prompt

_MoveWasDisabledText::
	text "<TARGET>"
	line "@"
	text_ram wNameBuffer
	text " "
	cont "Qotlhlu'!"
	prompt

_NothingHappenedText::
	text "qaS pagh!"
	prompt

_NoEffectText::
	text "gher'ID tu'lu'be'!"
	prompt

_ButItFailedText::
	text "'ach Qapbe'! "
	prompt

_DidntAffectText::
	text "<TARGET>"
	line "SIghbe'!"
	prompt

_IsUnaffectedText::
	text "<TARGET>"
	line "SIghbe'lu'!"
	prompt

_ParalyzedMayNotAttackText::
	text "<TARGET>"
	line "roSHa'moHlu'!"
	cont "chaq HIvlaHbe'!"
	prompt

_SubstituteText::
	text "lIw chenmoH"
	line "<USER>!"
	prompt

_HasSubstituteText::
	text "lIw ghaj"
	line "<USER>!"
	prompt

_TooWeakSubstituteText::
	text "yapbe'mo' yInDaj"
	line "lIw chenmoHlaHbe'!"
	prompt

_CoinsScatteredText::
	text "Dat pum Huch ngop!"
	prompt

_GettingPumpedText::
	text "vawqu'choH"
	line "<USER>!"
	prompt

_WasSeededText::
	text "<TARGET>"
	line "vel raS'ISmey!"
	prompt

_EvadedAttackText::
	text "tonSaw' junta'"
	line "<TARGET>!"
	prompt

_HitWithRecoilText::
	text "<USER> je"
	line "rIQmoH tonSaw'!"
	prompt

_ConvertedTypeText::
	text "<TARGET>"
	line "buv lIl"
	cont "<USER>!"
	prompt

_StatusChangesEliminatedText::
	text "Dotlh Hoch"
	line "SIghHa'!"
	prompt

_StartedSleepingEffect::
	text "QongchoH"
	line "<USER>!"
	done

_FellAsleepBecameHealthyText::
	text "QongchoH 'ej"
	line "pIvqa'choH"
	cont "<USER>!"
	done

_RegainedHealthText::
	text "yIn mIvwa' Suqqa'"
	line "<USER>!"
	prompt

_TransformedText::
	text_ram wNameBuffer
	line "@ moj'eghmoH"
	cont "<USER>!"
	prompt

_LightScreenProtectedText::
	text "HIvchugh boqHar"
	line "<USER> "
	cont "Hublu'."
	prompt

_ReflectGainedArmorText::
	text "SIryoD Hev"
	line "<USER>!"
	prompt

_ShroudedInMistText::
	text "<USER>"
	line "Dech vI'laS!"
	prompt

_SuckedHealthText::
	text "<TARGET>vo'"
	line "yIn remlu'!"
	prompt

_DreamWasEatenText::
	text "<TARGET>"
	line "Suchtuv Soplu'!"
	prompt

_TradeCenterOpponentText::
	text "!"
	done

_ColosseumOpponentText::
	text "!"
	done

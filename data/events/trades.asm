TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH
	; give mon, get mon, dialog id, nickname
	; The two instances of TRADE_DIALOGSET_EVOLUTION are a leftover
	; from the Japanese Blue trades, which used species that evolve.
	; TRADE_DIALOGSET_EVOLUTION did not refer to evolution in Japanese
	; Red/Green. Japanese Blue changed _AfterTrade2Text to say your Pokémon
	; "went and evolved" and also changed the trades to match. English
	; Red/Blue uses the original JP Red/Green trades but with the JP Blue
	; post-trade text.
	db NIDORINO,   NIDORINA,  TRADE_DIALOGSET_CASUAL, "<t><o><b><I><'>@@@@@@"
	db ABRA,       MR_MIME,   TRADE_DIALOGSET_CASUAL, "<y><o><r><I><q>@@@@@@"
	db BUTTERFREE, BEEDRILL,  TRADE_DIALOGSET_HAPPY,  "<'><a><w><'><v><e><t><l><h>@@"
	db PONYTA,     SEEL,      TRADE_DIALOGSET_CASUAL, "<m><a><y><'><Q><a><l>@@@@"
	db SPEAROW,    FARFETCHD, TRADE_DIALOGSET_HAPPY,  "<c><h><a><t><l><h>@@@@@"
	db SLOWBRO,    LICKITUNG, TRADE_DIALOGSET_CASUAL, "<m><u><m><w><I><'><o><y>@@@"
	db POLIWHIRL,  JYNX,      TRADE_DIALOGSET_EVOLUTION, "<l><u><q><a><'>@@@@@@"
	db RAICHU,     ELECTRODE, TRADE_DIALOGSET_EVOLUTION, "<j><o><r><n><e><b><o><y>@@@"
	db VENONAT,    TANGELA,   TRADE_DIALOGSET_HAPPY,  "<Q><I><n><g><q><a><l>@@@@"
	db NIDORAN_M,  NIDORAN_F, TRADE_DIALOGSET_HAPPY,  "<'><o><D><t><u><'>@@@@@"
	assert_table_length NUM_NPC_TRADES

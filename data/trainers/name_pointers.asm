TrainerNamePointers:
; These are only used for trainers' defeat speeches.
; They were originally shortened variants of the trainer class names
; in the Japanese versions, but are now redundant with TrainerNames.
	table_width 2
	dw .YoungsterName
	dw .BugCatcherName
	dw .LassName
	dw wTrainerName
	dw .JrTrainerMName
	dw .JrTrainerFName
	dw .PokemaniacName
	dw .SuperNerdName
	dw wTrainerName
	dw wTrainerName
	dw .BurglarName
	dw .EngineerName
	dw .UnusedJugglerName
	dw wTrainerName
	dw .SwimmerName
	dw wTrainerName
	dw wTrainerName
	dw .BeautyName
	dw wTrainerName
	dw .RockerName
	dw .JugglerName
	dw wTrainerName
	dw wTrainerName
	dw .BlackbeltName
	dw wTrainerName
	dw .ProfOakName
	dw .ChiefName
	dw .ScientistName
	dw wTrainerName
	dw .RocketName
	dw .CooltrainerMName
	dw .CooltrainerFName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	assert_table_length NUM_TRAINERS

.YoungsterName:     db "<l><o><D><H><o><m>@"
.BugCatcherName:    db "<g><h><e><w> <j><o><n><w><I><'>@"
.LassName:          db "<b><e><'><H><o><m>@"
.JrTrainerMName:    db "<q><e><q><w><I><'><H><o><m>@"
.JrTrainerFName:    db "<q><e><q><w><I><'><H><o><m>@"
.PokemaniacName:    db "<n><g><o><t><l><h><w><I><'>@"
.SuperNerdName:     db "<v><e><n><q><u><'><w><I><'>@"
.BurglarName:       db "<n><I><H><w><I><'>@"
.EngineerName:      db "<j><o><n><w><I><'>@"
.UnusedJugglerName: db "<j><a><D><c><h><u><'><w><I><'>@"
.SwimmerName:       db "<Q><a><l><w><I><'>@"
.BeautyName:        db "<'><I><H><w><I><'>@"
.RockerName:        db "<m><u><c><h><w><I><'>@"
.JugglerName:       db "<j><a><D><c><h><u><'><w><I><'>@"
.BlackbeltName:     db "<S><u><v><w><I><'>@"
.ProfOakName:       db "<'><o><Q> <'><a><g><h><e><n><'>@"
.ChiefName:         db "CHIEF@"
.ScientistName:     db "<t><e><j>@"
.RocketName:        db "<p><e><n><g><D><u><j>@"
.CooltrainerMName:  db "<H><o><j><n><I><y> <l><o><D>@"
.CooltrainerFName:  db "<H><o><j><n><I><y> <b><e><'>@"

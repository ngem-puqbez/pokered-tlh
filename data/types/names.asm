TypeNames:
	table_width 2

	dw .Normal
	dw .Fighting
	dw .Flying
	dw .Poison
	dw .Ground
	dw .Rock
	dw .Bird
	dw .Bug
	dw .Ghost

REPT UNUSED_TYPES_END - UNUSED_TYPES
	dw .Normal
ENDR

	dw .Fire
	dw .Water
	dw .Grass
	dw .Electric
	dw .Psychic
	dw .Ice
	dw .Dragon

	assert_table_length NUM_TYPES

.Normal:   db "  <m><o><t><l><h>@"
.Fighting: db "   <v><a><j>@"
.Flying:   db "  <r><e><w><v><e><'>@"
.Poison:   db "   <t><a><r>@"
.Fire:     db "   <q><u><l>@"
.Water:    db "   <b><I><Q>@"
.Grass:    db "  <m><a><g><h>@"
.Electric: db "   <'><u><l>@"
.Psychic:  db "<r><e><n><y><a><r><D><a><q>@"
.Ice:      db "  <c><h><u><c><h>@"
.Ground:   db "   <y><a><v>@"
.Rock:     db "  <n><a><g><h>@"
.Bird:     db "  -<Q><a><g><h>-@"
.Bug:      db "  <g><h><e><w>@"
.Ghost:    db "   <q><a><'>@"
.Dragon:   db "<t><l><h><a><p><r><a><g><h>@"

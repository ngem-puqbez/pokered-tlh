PrintStatusAilment::
	ld a, [de]
	bit PSN, a
	jr nz, .psn
	bit BRN, a
	jr nz, .brn
	bit FRZ, a
	jr nz, .frz
	bit PAR, a
	jr nz, .par
	and SLP_MASK
	ret z
	ld a, "<Q>"
	ld [hli], a
	ld a, "<n>"
	ld [hli], a
	ld [hl], "<g>"
	ret
.psn
	ld a, "<t>"
	ld [hli], a
	ld a, "<a>"
	ld [hli], a
	ld [hl], "<r>"
	ret
.brn
	ld a, "<m>"
	ld [hli], a
	ld a, "<e>"
	ld [hli], a
	ld [hl], "<Q>"
	ret
.frz
	ld a, "<t>"
	ld [hli], a
	ld a, "<a>"
	ld [hli], a
	ld [hl], "<D>"
	ret
.par
	ld a, "<r>"
	ld [hli], a
	ld a, "<H>"
	ld [hli], a
	ld [hl], "<m>"
	ret

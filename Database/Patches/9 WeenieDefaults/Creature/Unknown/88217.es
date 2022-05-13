Use:
	- ForceMotion: PickUp
	- ForceMotion: Ready
	- DirectBroadcast: As you pick the vine, it rapidly decomposes into a strange goo. 
	- Goto: Spell

GotoSet: Spell, Probability: 0.33
	- CastSpellInstant: 5980
	- DeleteSelf

GotoSet: Spell, Probability: 0.66
	- CastSpellInstant: 3462
	- DeleteSelf

GotoSet: Spell, Probability: 1
	- CastSpellInstant: 1783
	- DeleteSelf
	
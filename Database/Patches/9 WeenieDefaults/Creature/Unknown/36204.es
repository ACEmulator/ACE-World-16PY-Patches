Refuse: Elemental Talisman (36200)
	- InqQuestSolves: HollowsUsed, 15
		QuestSuccess:
			- EraseQuest: HollowsUsed
			- StampQuest: HarbingerProdigal
			- DirectBroadcast: As you place the Elemental Talisman into the hollow you hear a distant unearthly cry. The wall quakes gelatinously and you are suddenly pulled through its horrible fleshy surface.
			- Goto: RandoTeleport
		QuestFailure:
			- DirectBroadcast: Nothing Happens.

GotoSet: RandoTeleport, Probability: 0.25
	- CastSpellInstant: 4177

GotoSet: RandoTeleport, Probability: 0.5
	- CastSpellInstant: 4178

GotoSet: RandoTeleport, Probability: 0.75
	- CastSpellInstant: 4179

GotoSet: RandoTeleport, Probability: 1
	- CastSpellInstant: 4180
	
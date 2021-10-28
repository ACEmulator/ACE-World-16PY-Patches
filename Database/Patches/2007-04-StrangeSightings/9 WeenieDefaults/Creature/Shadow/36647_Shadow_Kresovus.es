NewEnemy:
	- DirectBroadcast: Shadow Kresovus grins, his black teeth grinding, "Congratulations on completing the Trials of the Arm, Mind and Heart human. Perhaps you would make a better Lugian than I, but we shall never find out. For now it is time that you die."

Death:
	- StartEvent: TrialsGraduationEventController
	- Say: I can't believe it. You defeated me? Me!, Extent: 25
	- Delay: 1, Say: You've ruined everything! Oh, but you'll see. The Master will not be happy. You and your kind will be paid back in full., Extent: 25
	
WoundedTaunt: MinHealth: 0.85, MaxHealth: 0.97
	- StartEvent: TrialsGraduationWave1

WoundedTaunt: MinHealth: 0.65, MaxHealth: 0.77
	- StartEvent: TrialsGraduationWave2

WoundedTaunt: MinHealth: 0.45, MaxHealth: 0.57
	- StartEvent: TrialsGraduationWave3

WoundedTaunt: MinHealth: 0.25, MaxHealth: 0.37
	- StartEvent: TrialsGraduationWave4
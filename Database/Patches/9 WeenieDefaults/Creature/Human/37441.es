Use:
	- TurnToTarget
	- InqQuest: EastwatchMoarsmenComplete_0508
		QuestSuccess:
			- Tell: The moarsmen will be sedate for a while.  Give it time - they'll be active again soon.
		QuestFailure:
			- Tell: Hail, traveler. Do you want to know something?
			- Delay: 1, Tell: There's moarsmen down on that beach - yes, moarsmen, even in this cold!
			- Delay: 1, Tell: They're unnatural, these moarsmen are. I've seen a bit in my time.
			- Delay: 1, Tell: I'm sure the captain of this outpost wouldn't complain if you went and wiped out the population of that den of moarsmen. Eventually those things are going to get hostile and attack us up here.

Give: Huge Tainted Egg (37447)
	- TurnToTarget
	- Tell: So this is the egg of one of those things. See how it is corrupted, as compared to a normal moarsman egg. Whatever's driving the moarsmen to shore is not benevolent.
	- AwardLevelProportionalXP: 15%, Max: 28,092,330
	- StampQuest: EastwatchMoarsmenComplete_0508
	
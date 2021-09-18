Use:
	- TurnToTarget
	- InqQuest: MayoiMoarsmenComplete_0508
		QuestSuccess:
			- Tell: I have no more news about threats from moarsmen. Embody patience - I am sure that at some point the attacks will resume.
		QuestFailure:
			- Tell: Traveler - would you kindly help us with a problem we are having?
			- Delay: 1, Tell: Down on the beach, hostile moarsmen have created their own little fort.
			- Delay: 1, Tell: If you would go and destroy the inhabitants, it would help the town greatly.
			
Give: Small Tainted Egg (37448)
	- TurnToTarget
	- Tell: You have found an egg within the keep? Return to me in the span of a week - I would expect for things to resume being dangerous then.
	- AwardLevelProportionalXP: 50%, Max: 1,190,826
	- StampQuest: MayoiMoarsmenComplete_0508
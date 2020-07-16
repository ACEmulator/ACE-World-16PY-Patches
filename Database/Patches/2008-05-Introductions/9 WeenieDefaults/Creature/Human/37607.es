Give: Blight Lictor's Head (80300)
	- TurnToTarget
	- InqQuest: JawaqHeadWait
		QuestSuccess:
			- DirectBroadcast: You may complete this quest again in %tqt.
			- Give: Blight Lictor's Head (80300)
		QuestFailure:
			- Give: Radiant Blood Letter of Introduction (80302)
			- AwardLevelProportionalXP: 10%, Max: 13,782,125
			- Tell: I am well pleased. It brings a savage joy to my heart to see that foul creature's severed head. Allow me to reward you with some practical knowledge. I should also give you a letter of introduction to bring to my commander, Vierana du Canamorra in Ayan Baqur. You may be worthy to one day become a member of the Radiant Blood...
			- StampQuest: JawaqHeadWait

Use:
	- TurnToTarget
	- InqQuest: SpokeToJondor
		QuestSuccess:
			- Tell: Ah, that Arcanum scholar sent you to find out what you could from me, eh? Well, there may be a way for you to prove yourself worthwhile to me, and to my superiors. Down in this pit nearby is a foul, diseased creature known as a Blight Lictor. It is a symptom of the contamination that is creeping across this land. Bring its head to me and I will give you a letter of introduction that you can present to my field commander.
		QuestFailure:
			- Tell: I'm sorry, I have no time for you. You weren't sent here by that persistent Arcanum agent Jondor in Zaikhal, were you?

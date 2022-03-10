HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4

Give: Viamontian Guardian Bracelet (29093)
    - Tell: Outgrown your bracelet, have you? I suppose I could take it off your hands.
    - Give: Pyreal (273), 1,000

Give: Stolen Frying Pan (29085)
    - Goto: QuestRewards

Give: Stolen Ring (29086)
    - Goto: QuestRewards

Give: Stolen Brew Kettle (29087)
    - Goto: QuestRewards

Give: Stolen Amulet (29088)
    - Goto: QuestRewards

Give: Stolen Ewer (29089)
    - Goto: QuestRewards

Give: Stolen Necklace (29090)
    - Goto: QuestRewards

Give: Stolen Platter (29091)
    - Goto: QuestRewards

Give: Stolen Bracelet (29092)
    - Goto: QuestRewards

Use:
	- TurnToTarget
	- InqIntStat: Level, 1 - 20
		TestSuccess:
			- InqQuest: ThrungusHovels
				QuestSuccess:
					- Tell: You may wish to visit Lorca Sammel next. I hear tell he has need of assistance. You can find him at 71.9N 60.9W. When you're done with Sammel, pay a visit to the Barkeeper Jean Vaden. He sells rumors you may find of interest.
				QuestFailure:
					- Tell: The Kingdom has need of new recruits. The thieving Thrungum have stolen many items of great value from the King's Royal Hall. You are to infiltrate the Thrungus Hovels and retrieve any items you may find and return them to me or one of my peers.
					- Delay: 1, Tell: There are four Hovels on this island, and two items in each Hovel. I only require that you return one of the missing items from one of these dungeons. However, if you wish to retrieve all eight items, I will reward you for each one.
					- InqOwnsItems: Thrungus Hovel Locations (31221)
						TestSuccess:
							- Motion: Ready
						TestFailure:
							- Delay: 1, Tell: Consult this note for the locations of the Thrungus Hovels. And stick to the roads. There are dangerous creatures within these forests.
							- Give: Thrungus Hovel Locations (31221)
		TestFailure:
			- Tell: I am afraid that a warrior of your strength would not find the task I have very rewarding. I suggest you visit the barkeeper if you are looking for something to do.

GotoSet: QuestRewards
	- TurnToTarget
	- StampQuest: ThrungusHovelsItemTurnIn
	- Tell: You have done well. The Kingdom of Viamont rewards its allies. You would do well to remember that.
	- AwardNoShareXP: 12,000
	- Give: Pyreal (273), 200
	- Give: Viamontian Guardian Bracelet (29093)
	- Delay: 1, Tell: You may wish to visit Lorca Sammel next. I hear tell he has need of assistance. You can find him at 71.9N 60.9W. When you're done with Sammel, pay a visit to the Barkeeper Jean Vaden. He sells rumors you may find of interest.
	- InqQuestSolves: ThrungusHovelsItemTurnIn, 8 - 8
		QuestSuccess:
			- EraseQuest: ThrungusHovelsItemTurnIn
			- StampQuest: ThrungusHovels

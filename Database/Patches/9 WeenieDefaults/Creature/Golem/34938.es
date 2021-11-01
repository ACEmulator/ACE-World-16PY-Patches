Use:
	- TurnToTarget
	- InqQuest: SaveAsheronCompleted0207
		QuestSuccess:
			- Tell: Greetings to you.  I thank you again for the aid you have given to my Master, Lord Asheron.  Hopefully soon, we will be able to totally free him from his predicament.
		QuestFailure:
			- InqQuest: SaveAsheronStarted0207
				QuestSuccess:
					- Tell: Greetings to you.  Is there any further word on the status of the Falatacot Rituals against my Master, Lord Asheron?
				QuestFailure:
					- Tell: Greetings to you, Adventurer from Dereth.  I remain here to reward those who aid my Master, Lord Asheron, by defeating the Falatacot's attempts to complete rituals using blood and essence, stolen from my Master.
					- Delay: 1, Tell: If you could bring to me any sign of your involvement in Lord Asheron's release, salvation, or defense, I am prepared to reward you for your aid.
					- StampQuest: SaveAsheronStarted0207
					
Give: Glowing Statue Shard (35178)
	- TurnToTarget
	- InqQuest: SaveAsheronRepeat0207
		QuestSuccess:
			- Tell: Analyzing...
			- Delay: 1, Tell: Shard identified.  I see that you have aided in destroying another of the statues bound to my Lord Asheron's Essence.  I thank you again for your aid.  Please, accept this reward for what you have done.
			- AwardLevelProportionalXP: 30%, Max: 297,235,856
			- AwardLuminance: 25,000
			- Give: Empowered Empyrean Robe (35173)
			- Give: Fortified Mana Forge Key (38919)
			- Give: 20630, 10
			- StampQuest: SaveAsheronCompleted0207
			- EraseQuest: SaveAsheronStarted0207
		QuestFailure:
			- Tell: Analyzing...
			- Delay: 1, Tell: Shard identified.  Magical lattice points to Falatacot Blood Ritual, with my Lord Asheron's Blood used in the creation of the object this shard is from.  Tell me, where did you get this?
			- Delay: 1, DirectBroadcast: You tell the Collector Golem about what you have experienced in your part in stopping the Ritual of the Three.
			- Delay: 1, Tell: Information noted.  I will relay it to my Master.  Our thanks to you.  You have helped defend Lord Asheron this day, and that should not be forgotten.  Please, accept this as a reward for your selfless act.
			- AwardLevelProportionalXP: 30%, Max: 297,235,856
			- AwardLuminance: 25,000
			- Delay: 1, DirectBroadcast: Collector Golem grants you the title, "Asheron's Defender"
			- AddCharacterTitle: AsheronsDefender
			- Give: Empowered Empyrean Robe (35173)
			- Give: Fortified Mana Forge Key (38919)
			- Give: 20630, 10
			- StampQuest: SaveAsheronRepeat0207
			- StampQuest: SaveAsheronCompleted0207
			- EraseQuest: SaveAsheronStarted0207
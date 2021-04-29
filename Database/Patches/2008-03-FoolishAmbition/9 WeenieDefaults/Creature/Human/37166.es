Use: 
-TurnToTarget
	-InqQuest: rythjournalstart
		QuestSuccess:
			-Tell: I've asked you to fetch Lord Rytheran's journal, have I not? Have you found the book yet?
		QuestFailure: 
			-Tell: Ah, you may be able to help me. I seek an artifact of the dread undead lord Rytheran. I think the ley line disturbances across the realm have opened up a gate into his personal library. There is some kind of gate that appeared within the old Mage Academy... But I believe, to enter it, you must have a seal of Rytheran's... A seal that my scouts have traced to a crypt in the Empyrean Graveyard in the Direlands. The graveyard can be found at 65 S, 44 W, but I do not know which crypt within its expansive grounds would contain the seal you need.
			-Delay: 1, Tell: Go search the crypts in that graveyard, and try to find Rytheran's lordly seal that will allow you into his Library. Enter the library through the gate near the Mage Academy and search for books. It may be too much to ask that the Book of Eibhil is still in there, but perhaps some journal of Rytheran's would help illuminate the trail to that terrifying artifact. In any case, please bring me whatever books you may find in there.
			-StampQuest: rythjournalstart

Give: 37167
-TurnToTarget
	-InqQuest: rythjournalrepeat
		QuestSuccess: 
			-Tell: You recovered Rytheran's journal? Excellent!
			-Delay: 1, DirectBroadcast: Danira briefly skims the pages of Dericostian runes.
			-Delay: 1, Tell: Unfortunate... The journal provides little information about where he has hidden the Book of Eibhil. I suppose it was too much to hope for. Still, this book has done much to illuminate the undead lord's thinking, and it shows us that he is intimately involved with the ley line disturbances and the rise of the graveyard... Oh, what has Rytheran unleashed? 
			-Delay: 1, Tell: I thank you for this. I'll provide you with a translation of the text, for your own edification, and some practical knowledge...
			-Give: 37186
			-AwardLevelProportionalXP: 12.5%, Max: 123,848,273
			-EraseQuest: rythjournalstart
		QuestFailure:
			-Tell: You recovered Rytheran's journal? Excellent!
			-Delay: 1, DirectBroadcast: Danira briefly skims the pages of Dericostian runes.
			-Delay: 1, Tell: Unfortunate... The journal provides little information about where he has hidden the Book of Eibhil. I suppose it was too much to hope for. Still, this book has done much to illuminate the undead lord's thinking, and it shows us that he is intimately involved with the ley line disturbances and the rise of the graveyard... Oh, what has Rytheran unleashed? 
			-Delay: 1, Tell: I thank you for this. I'll provide you with a translation of the text, for your own edification, and some practical knowledge...
			-Give: 37186
			-AwardLevelProportionalXP: 25%, Max: 247,696,546
			-StampQuest: rythjournalrepeat
			-EraseQuest: rythjournalstart
	 		
Refuse: 37168
-TurnToTarget
	-Tell: Yes, this is the seal of Rytheran's that I asked you to find, but the seal itself does me no good. As I told you, the gate to Rytheran's Library can be found near the old Mage Academy. The entrance portal to that dungeon can be found at 74.7 N, 18.5 E. Search for some new formation or artifact near that portal.

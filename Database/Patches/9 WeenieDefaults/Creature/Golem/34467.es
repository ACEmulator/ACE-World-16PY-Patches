Give: 34495
    - InqQuest: AncientNecklaceCompleted
        QuestSuccess:
            - TextDirect: You have completed this task too recently.
            - DirectBroadcast: You must wait %tqt to turn in the Ancient Necklace.
        QuestFailure:
            - TakeItems: 34495, -1
            - TakeItems: 34468, -1
            - TakeItems: 34469, -1
            - TakeItems: 34470, -1
            - TakeItems: 34471, -1
            - TakeItems: 34472, -1
            - TakeItems: 34473, -1
            - TakeItems: 34474, -1
            - TakeItems: 34475, -1
            - TakeItems: 34476, -1
            - DirectBroadcast: You note that any other versions of the necklace that you have taken have vanished as well.
            - Tell: This is the necklace that once belonged to House Realaidain. It was the necklace which my mistress Lady Maila wore most often, given to her by my master Lord Atlan after the birth of their son, my master Lord Asheron. You have proven yourself worthy to seek the second heirloom. I require a ring that once belonged to House Realaidain. Seek out the true and proper ring. Do not be fooled by false rings
            - AwardXP: 11,500,000
            - StampQuest: AncientNecklaceCompleted
            - StampQuest: RealaidainNorthernVault

Give: 34496
    - InqQuest: AncientRingCompleted
        QuestSuccess:
            - TextDirect: You have completed this task too recently.
            - DirectBroadcast: You must wait %tqt to turn in the Ancient Ring.
        QuestFailure:
            - TakeItems: 34496, -1
            - TakeItems: 34477, -1
            - TakeItems: 34478, -1
            - TakeItems: 34479, -1
            - TakeItems: 34480, -1
            - TakeItems: 34481, -1
            - TakeItems: 34482, -1
            - TakeItems: 34483, -1
            - TakeItems: 34484, -1
            - TakeItems: 34485, -1
            - DirectBroadcast: You note that any other versions of the ring that you have taken have vanished as well.
            - Tell: This is the ring that once belonged to House Realaidain. It was the ring with which my master Lord Atlan sealed his documents and signified his lordly commands. You have proven yourself worthy to seek the third heirloom. I require a goblet that once belonged to House Realaidain. Seek out the true and proper goblet. Do not be fooled by false goblets.
            - AwardXP: 11,500,000
            - StampQuest: AncientRingCompleted
            - StampQuest: RealaidainWesternVault

Give: 34497
    - InqQuest: AncientGobletCompleted
        QuestSuccess:
            - TextDirect: You have completed this task too recently.
            - DirectBroadcast: You must wait %tqt to turn in the Ancient Goblet.
        QuestFailure:
            - TakeItems: 34497, -1
            - TakeItems: 34486, -1
            - TakeItems: 34487, -1
            - TakeItems: 34488, -1
            - TakeItems: 34489, -1
            - TakeItems: 34490, -1
            - TakeItems: 34491, -1
            - TakeItems: 34492, -1
            - TakeItems: 34493, -1
            - TakeItems: 34494, -1
            - DirectBroadcast: You note that any other versions of the goblet that you have taken have vanished as well.
            - Tell: This is the goblet that once belonged to House Realaidain. It was the vessel from which my master Lord Atlan and my mistress Lady Maila drank at their betrothal feast. You have proven yourself worthy to receive the knowledge my master Lord Asheron left behind. Bring it to the apprentices of the sword sage.
            - AwardXP: 11,500,000
            - Give: 34460
            - StampQuest: AncientGobletCompleted
			- EraseQuest: PortalServitorItemsStarted

Use:
    - TurnToTarget
    - InqQuest: BurPortalServitor
        QuestSuccess:
			- InqQuest: AncientGobletCompleted
				QuestSuccess:
					- Tell: You have helped me retrieve all the artifacts. Please return to me later.
				QuestFailure:
					- InqQuest: AncientRingCompleted
						QuestSuccess:
							- Tell: I have asked you to seek out the goblet that once belonged to the House of Realaidain.  I can do nothing for you unless you bring me the true and proper goblet.
						QuestFailure:
							- InqQuest: AncientNecklaceCompleted
								QuestSuccess:
									- Tell: I have asked you to seek out the ring that once belonged to the House of Realaidain.  I can do nothing for you unless you bring me the true and proper ring.
								QuestFailure:
									- InqQuest: PortalServitorItemsStarted
										QuestSuccess:
											- Tell: I have asked you to seek out the necklace that once belonged to the House of Realaidain.  I can do nothing for you unless you bring me the true and proper necklace.
										QuestFailure:
											- Tell: I sense that the apprentices of the sword sage have sent you. This is meet by my master's wishes. But I must ensure that you are a true friend of my master. You must bring me three heirlooms of the House of Realaidain. A true friend of my master would know such artifacts. Bring me first the necklace that belonged to my master's family.
											- StampQuest: RealaidainEasternVault
											- StampQuest: PortalServitorItemsStarted
        QuestFailure:
            - Tell: I do not know you and I do not know who sent you. I have no words to speak to you.


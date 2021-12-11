Give: Scrap of Shadow Essence (35992)
	- TurnToTarget
	- InqQuest: ProdigalShadowRepeat
		QuestSuccess:
			- Tell: Once again, you have stepped up where few others would and protected Dereth from the rise of a creature who could spell the end of all of us. Please, accept these rewards.
			- AwardLevelProportionalXP: 30%, 0 - 297,235,855
			- AwardLuminance: 15,000 
			- Give: 35982
			- Give: 20630, 6
			- Give: 38918
			- Delay: 1, Tell: Remember, the Aegis I have given you is a rare symbol amongst our Order, and that to carry and display one is considered a great honor.
			- EraseQuest: ProdigalShadowFlag
		QuestFailure:
			- Tell: What is this?
			- Delay: 1, DirectBroadcast: You explain where and how you came to have the Essence to Riordin Nightbane. 
			- Delay: 1, Tell: This creature must've been truly powerful to have its essence survive its death...
			- AwardLevelProportionalXP: 30%, 0 - 297,235,855
			- AwardLuminance: 15,000 
			- Delay: 1, Tell: You have done us all a great service, in aiding in the death of a Shadow such as this one. Please, it would honor me if you would accept these humble rewards for your noble and courageous act.
			- Give: 35982
			- Give: 20630, 6
			- Give: 38918
			- Delay: 1, DirectBroadcast: Riordin Nightbane grants you the title, "Prodigal Shadow Slayer". 
			- AddCharacterTitle: ProdigalShadowSlayer
			- Delay: 1, Tell: Know that the Aegis I have given you is a rare symbol amongst our Order, and that to carry and display one is considered a great honor.
			- StampQuest: ProdigalShadowRepeat
			- EraseQuest: ProdigalShadowFlag
			
Give: Aegis of the Golden Flame (35982)
	- TurnToTarget
	- Tell: You do not wish this as a reward? Very well, but remember that its ownership and display infers a certain level of respect in our Order. But the decision is yours. Please, accept this in exchange for the aegis.
	- AwardLevelProportionalXP: 5%, 0 - 49,539,309

Give: 87519
    - TurnToTarget
    - Tell: Ahh, a frozen crystal shard. The mages in the Order have had some luck with figuring out what this was. It seems that this is a fragment of some sort of Totem, similar to the Ice Totems built by the Ruschk.
    - Delay: 1, Tell: We haven't been able to reconstruct the totem yet, as the pieces are small and badly damaged, but we are hoping to collect enough pieces to reconstruct at least one complete totem.
    - Delay: 1, Tell: It is our hope to use this totem to learn more about the Mukkir, and possibly make a weapon against them.
    - Delay: 1, Tell: It was a great risk and noble act that you undertook in acquiring this crystal and bringing it here. Sarkin has given me these medallions to award to those whom have aided us in this.
    - Give: 33154
    - Goto: GiveXP
        GotoSet:
            - InqIntStat: Level, 80 - 999
                TestSuccess:
                    - AwardLevelProportionalXP: 33%, 0 - 70,000,000
                TestFailure:
                    - InqIntStat: Level, 65 - 79
                        TestSuccess:
                            - AwardLevelProportionalXP: 50%, 0 - 15,000,000
                        TestFailure:
                            - InqIntStat: Level, 50 - 64
                                TestSuccess:
                                    - AwardLevelProportionalXP: 66%, 0 - 9,000,000
                                TestFailure:
                                    - InqIntStat: Level, 1 - 49
                                        TestSuccess:
                                            - AwardLevelProportionalXP: 100%, 0 - 5,000,000

Give: 34573
    - TurnToTarget
    - InqQuest: SmallShadowStatueTurnIns_wait
        QuestSuccess:
            - Tell: Another Shadow Statue, wonderful. I don't know if I should be pleased that we have more subjects for research, or horrified that you find these so readily available. Here, allow me to pay you for this one.
            - Give: Trade Note (100,000) (2627)
        QuestFailure:
            - StampQuest: SmallShadowStatueTurnIns
            - InqQuest: SmallShadowStatueTurnIns
                QuestSuccess:
                    - Tell: The final statue requested, wonderful. With these three statues, my colleagues should be able to figure out what those shadows and their Raven Hand helpers are up to in the Valley. These three should hold them for a while, about a week if I had to guess. If you find any more of these statues before then, however, I'll pay you in good, old fashioned Trade Notes for them.
                    - Delay: 1, Tell: Now, for the reward both promised to you, and rightly earned.
                    - AwardLevelProportionalXP: 20%, 0 - 37,456,440
                    - Delay: 1, Tell: Also, if you have any more of those small shadow statues, my colleagues do not need them at the moment, but I'd be interested in buying them off you for, say... 100,000 pyreals a piece?
                    - StampQuest: SmallShadowStatueTurnIns_wait
                    - EraseQuest: SmallShadowStatueTurnIns
                QuestFailure:
                    - DirectBroadcast: Riordin Nightbane looks over the statue, with a dark look on his face.
                    - Delay: 1, Tell: Disgusting little things, aren't they?
                    - Delay: 1, Tell: Not quite a set of three yet. Hand me another statue, if you have one on you, or go get more. I'll need a set of three to send off.
                    - Delay: 1, Tell: Sorry, not my decision, it's what they requested of me. On the third statue, I'll reward you for your efforts.

Use:
    - TurnToTarget
    - Tell: I have been brought here to assist Sarkin Killcrane in the collection of the Frozen Black Crystals he has been receiving from adventurers as of late. If you wish to try to retrieve one of these crystals for us, I have heard that they can be found on a Mukkir named Targor. Targor seems to be a part of an ongoing conflict between the Raven Hand and a group of Shadows up around 68.4N, 66.6E.
    - Delay: 1, Tell: Also, there have been reports of Shadows and Raven Hand Cultists erecting statues to the Hopeslayer in what people refer to as the 'Valley of Death'.
    - Delay: 1, Tell: If you find any small idols or some such in their possession, my colleagues in the Knighthood would be interested in studying them. I'd say, three of them, total, would be enough to allow them to magically study them for information.


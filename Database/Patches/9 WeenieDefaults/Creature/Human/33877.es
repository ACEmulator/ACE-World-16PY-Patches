Give: Mukkir Aspect Slayer Title Token (33694)
    - TurnToTarget
    - Tell: I salute you as a true hero, friend. I thank you on behalf of Dereth and on behalf of my master for the great thing you have done.
    - AddCharacterTitle: SlayeroftheBlackSpear
    - AwardLevelProportionalXP: 10%, 0 - 99,078,619
    - Give: Greater Mukkir Slayer Stone (33688)

Give: Progenitor's Ichor (33880)
    - TurnToTarget
    - Tell: Well done. The Ichor of Hastar the Misbegotten is indeed helpful. It allows me to make this token, which will gain you entrance to the chambers of Grael's Abyssal Totem. Simply give this Gateway Token to the Abyssal Totem Gateway on the Dark Isle, and a portal should open up for you. Once you have gained access to the Abyssal Totem Temple, destroy the Abyssal Totem, and that will help split Grael's power...
    - Give: Abyssal Gateway Token (33886)

Give: Shard of the Abyssal Totem (33883)
    - TurnToTarget
    - Tell: Excellent! This means that Grael's power has been dealt a serious blow! The shattering of the Abyssal Totem temporarily split his avatar. I will get this to our mages, who might be able to work the proper rituals of sympathetic magic to keep Grael's spirit sundered. You have done the realm of Dereth a great service, friend.
    - AwardLevelProportionalXP: 7%, 0 - 237,331,598
    - AwardLuminance: 12,000
    - Give: Helm of the Abyssal Totem (33889)
    - EraseQuest: SplitGraelHighIchorTurnin0806
    - StampQuest: SplitGraelHighComplete0806

Give: Greater Mukkir Slayer Stone (33688)
	- TurnToTarget
	- Tell: You do not want this? Very well have some experience instead.
	- AwardLevelProportionalXP: 2%, 0 - 19,815,724
	
Use:
    - TurnToTarget
    - InqIntStat: Level, 150 - 999
        TestSuccess:
            - InqQuest: SplitGraelHighComplete0806
                QuestSuccess:
                    - DirectBroadcast: You must wait %tqt to assist Hoshar again.
                QuestFailure:
                    - InqQuest: SplitGraelHighIchorTurnin0806
                        QuestSuccess:
                            - Tell: I've already asked you to venture to 86.4 N, 57.4 E on the Dark Isle and bring me back the ichor of the Mukkir Progenitor.  Please hurry.
                        QuestFailure:
                            - Tell: You may be able to help me... I would ask you to seek out a powerful Mukkir known only as the Progenitor.  Its ichor has some unique properties, and may be of great use to us in our efforts to combat the demon known as Grael.  If you are strong enough to fight mighty Mukkir, venture to 86.4 N, 57.4 E on the Dark Isle, and bring me the ichor of the Progenitor.
                            - StampQuest: SplitGraelHighIchorTurnin0806
        TestFailure:
            - Tell: Sorry, you are not strong enough to help me.  Perhaps you should speak with my counterpart from the Rossu Morta, Lamorda Loschi.


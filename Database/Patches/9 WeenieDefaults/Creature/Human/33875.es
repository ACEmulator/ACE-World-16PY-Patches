Use:
    - TurnToTarget
    - InqIntStat: 25, 1 - 99
        TestSuccess:
            - InqQuest: SplitGraelLowComplete0806
                QuestSuccess:
                    - Tell: I'm sorry, you have already helped me, and all of Dereth, by sundering the White Totem. I thank you, but I need nothing more from you.
                QuestFailure:
                    - InqOwnsItems: 87622
                        TestSuccess: 
                            - Tell: Do you have the Shard of the White Totem? If so, please hand it to me.
                        TestFailure:
                            - InqQuest: SplitGraelLowBloodTurnin0806
                                QuestSuccess:
                                    - Tell: You've given me Garaktars Blood. In return, I've given you the White Gateway Token, haven't I? Please proceed to the White Temple Gateway with all haste.
                                QuestFailure:
                                    - InqQuest: SplitGraelLowStarted0806
                                        QuestSuccess:
                                            - Tell: I've already asked you to venture to 87.3 N, 48.8 W in the Halaetan Isles and bring me back the blood of the Ruschk chieftain known as Garaktar. Please hurry.
                                        QuestFailure:
                                            - Tell: You may be able to help me... I would ask you to seek out a Ruschk chieftain named Garaktar. His blood has some unique properties, and may be of great use to us in our efforts to combat the demon known as Grael. If you are strong enough to fight the mightiest of Ruschk, venture to 87.3 N, 48.8 W in the Halaetan Isles, and bring me the blood of Garaktar.
                                            - StampQuest: SplitGraelLowStarted0806
        TestFailure:
            - Tell: You may actually be too powerful to help me! More to the point, your great talents can be more productively used by one of my counterparts. Kindly speak with Soju Bo-Ki of the Whispering Blade.

Give: Garaktar's Blood (87621)
    - TurnToTarget
    - Tell: Well done. The blood of Garaktar is indeed helpful. It allows me to make this token, which will gain you entrance to the chambers of Grael's White Totem. Simply give this Gateway Token to the White Totem Gateway on the Halaetan Islands, and a portal should open up for you. Once you have gained access to the White Totem Temple, destroy the White Totem, and that will help split Grael's power...
    - EraseQuest: SplitGraelLowStarted0806
    - StampQuest: SplitGraelLowBloodTurnin0806
    - Give: 33884
    
Give: Shard of the White Totem (87622)
    - TurnToTarget
    - Tell: Excellent! This means that Grael's power has been dealt a serious blow! The shattering of the White Totem temporarily split his avatar. I will get this to our mages, who might be able to work the proper rituals of sympathetic magic to keep Grael's spirit sundered. You have done the realm of Dereth a great service, friend.
    - EraseQuest: SplitGraelLowBloodTurnin0806
    - StampQuest: SplitGraelLowComplete0806
    - AwardLevelProportionalXP: 7%, 0 - 4,637,784
    - Give: 33887

Give: Ruschk Aspect Slayer Token (87588)
    - TurnToTarget
    - Tell: For defeating the Ruschk Aspect I grant you the fitting title of Champion of Daemal.
    - AddCharacterTitle: ChampionofDaemal
    - Delay: 1, Tell: Also take this as a reward.
    - AwardLevelProportionalXP: 10%, 0 - 6,625,407
    - Give: 33686

Give: Lesser Mukkir Slayer Stone (33686)
    - TurnToTarget
    - Tell: You do not wish such a trophy? Here take this.
    - AwardXP: 3,500,000

Use:
    - InqIntStat: Level, 150 - 999
        TestSuccess:
            - InqQuest: turnedinrytheransmnemosynelacarra
                QuestSuccess:
                    - Tell: You cannot fool me. You've already sought out Rytheran on Nuhmudira's behalf. Be careful of your associations. The blood witch is treacherous and would think nothing of sacrificing you for her own ends. I am afraid I can have no dealings with you.
                QuestFailure:
                    - InqQuest: turnedinrytheransmnemosynezho
                        QuestSuccess:
                            - Tell: I believe you have served me already, have you not? I have no further tasks for you now, but I thank you for your attentiveness.
                        QuestFailure:
                            - InqQuest: askedlacarrafirst
                                QuestSuccess:
                                    - Tell: You have already taken on this task on behalf of Nuhmudira's agent, that barbarous woman Lacarra. I do not think we can cooperate.
                                QuestFailure:
                                    - InqQuest: askedzhofirst
                                        QuestSuccess:
                                            - Tell: I've already asked you to journey to the Empyrean Graveyard, find the way in to the Gardens of Menilesh and seek out Rytheran's mnemosyne. Please, there is little time to waste.
                                        QuestFailure:
                                            - Tell: Excellent, perhaps you can help me. My superiors seek some knowledge of the troubles affecting the ley lines of Dereth, and the problem seems to trace back to Rytheran, the ancient Dericostian noble. We have become aware that a path into Rytheran's current abode within the ruined Gardens of Menilesh has opened somewhere in the Empyrean Graveyard.
                                            - Delay: 1, Tell: Find a way to seek out Rytheran and see if you can retrieve his personal mnemosyne... We need access to his memories about the reading of the Book of Eibhil. It may not be necessary to destroy the undead lord, but merely to attain his cooperation.
                                            - StampQuest: askedzhofirst
                                            - StampQuest: gardensofmenileshflag
        TestFailure:
            - Tell: I don't believe you can help me. I seek a stronger champion to face great peril.

Give: 38082
-TurnToTarget
	-AwardLevelProportionalXP: 30%, Max: 297,235,856
	-Tell: Amazing! You actually convinced Rytheran to part with his precious memory of the Book of Eibhil? I do not know what you had to do to accomplish it, and perhaps that is for the best. You have my thanks, and the thanks of the realm of Dereth for the good you have done here. These memories will be invaluable in helping us solve the mess that Rytheran and that book created.
	-StampQuest: turnedinrytheransmnemosynezho
	-EraseQuest: ringofremembranceturnedin
Give: 38083
-TurnToTarget
	-Tell: This mask is... breathtaking. It once belonged to Lord Rytheran himself? Truly a precious artifact. If you do not want it, I can grant you some practical experience for it.
	-AwardLevelProportionalXP: 5%, Max: 49,539,309


Use:
    - TurnToTarget
    - InqQuest: NinjaAcademyFinished_0812
        QuestSuccess:
            - Goto: Timer
        QuestFailure:
            - InqQuest: NinjaAcademyStarted_0812
                QuestSuccess:
                    - Tell: You must present the blade to me to pass the test.
                QuestFailure:
                    - Tell: You must speak to me outside to start the trial again.

Refuse: 72637
    - InqQuest: NinjaAcademyFinished_0812
        QuestSuccess:
            - Goto: Timer
        QuestFailure:
            - InqQuest: NinjaAcademyStarted_0812
                QuestSuccess:                
                    - InqOwnsItems: 72637
                        TestSuccess:
                            - TakeItems: 72637, 1
                            - StampQuest: NinjaAcademyFinished_0812
                            - EraseQuest: NinjaAcademyStarted_0812
                            - AwardNoShareXP: 300,000,000
                            - AwardLuminance: 15,000
                            - Give: Trade Note (250,000) (20630), 9
                            - DirectBroadcast: Darviss takes the sword from your hand.
                            - Tell: Well done. Many have tried, and many have failed. This deed will show Hoshino Kei you may be worthy when the time comes.
                            - Tell: Do not let this victory swell your ego. Continue to wreak havoc on your enemies throughout this land and one day she may come for you.
                            - Tell: I have nothing more for you at this time. If you seek further tasks find Kousha, they may have more work for you.
                            - InqQuestBitsOn: LegendaryQuestsB, 0x40000
                                QuestFailure:
                                    - SetQuestBitsOn: LegendaryQuestsB, 0x40000
                                    - StampQuest: LegendaryQuestCounter_0913
                QuestFailure:
                    - Tell: You must speak to me outside to start the trial again.
GotoSet: Timer
    - Tell: I have nothing more for you at this time. If you seek further tasks find Kousha, they may have more work for you.

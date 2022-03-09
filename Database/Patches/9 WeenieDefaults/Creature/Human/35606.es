Use:
    - TurnToTarget
        - InqQuestSolves: KilltaskMosswartTownsfolk_0507, 1 - 39
            QuestSuccess:
                - Tell: Return to me when you have fought fourty of these creatures.
            QuestFailure:
                - InqQuestSolves: KilltaskMosswartTownsfolk_0507, 40
                    QuestSuccess:
                        - Tell: Well done, warrior. You have slain all the Mosswarts that I requested of you.
                        - AwardXP: 15,000,000
                        - Delay: 1, DirectBroadcast: You have been granted the title Defender of Kryst
                        - AddCharacterTitle: DefenderofKryst
                        - EraseQuest: KilltaskMosswartTownsfolk_0507
                        - StampQuest: KilltaskMosswartTownsfolkWait_0507
                    QuestFailure:
                        - InqQuest: KilltaskMosswartTownsfolkWait_0507
                            QuestSuccess:
                                - Tell: Some warriors have helped drive the Mosswarts back for now.  Still, they remain out there in the jungle - tread carefully.
                            QuestFailure:
                                - Tell: Hail, warrior. Have you come to help the defense of Kryst? The sheer number of Mosswarts in the jungle and assaulting the town are overwhelming us.
                                - Delay: 1, Tell: I have a specific way that you might help. We need warriors who are willing to strike a blow at the heart of the Mosswart holding.
                                - Delay: 1, Tell: Slay forty of the Mosswart Townsfolk who live in the Mosswart holding, then return back to me.  Good luck, warrior.
                                - SetQuestCompletions: KilltaskMosswartTownsfolk_0507, 0

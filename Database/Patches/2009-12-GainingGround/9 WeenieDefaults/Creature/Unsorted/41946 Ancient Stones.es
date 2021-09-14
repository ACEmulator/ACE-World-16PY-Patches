Use:
    - InqIntStat: Level, 125 - 999
        TestSuccess:
            - InqQuest: MhoireCastleFlagWait
                QuestSuccess:
                    - DirectBroadcast: You dig around the ancient stones but find nothing else of interest.
                    - DirectBroadcast: You may repeat this quest in %tqt. 
                QuestFailure:
                    - InqQuest: MhoireCastleFlagStarted
                        QuestSuccess:                
                            - InqOwnsItems: 41945
                                TestSuccess:
                                    - DirectBroadcast: You dig around the ancient stones but find nothing else of interest.
                                TestFailure:
                                    - DirectBroadcast: Buried under these ancient stones is a stone box. Once sealed, recent tremors have cracked the seal. In the ruined box you find two items of interest.
                                    - Give: 41931
                                    - Give: 41945
                        QuestFailure:
                            - DirectBroadcast: Buried under these ancient stones is a stone box. Once sealed, recent tremors have cracked the seal. In the ruined box you find two items of interest.
                            - Give: 41931
                            - Give: 41945
                            - StampQuest: MhoireCastleFlagStarted
        TestFailure:
            - DirectBroadcast: Being less than level 125, you are chased off before you can dig around these ancient stones.
        
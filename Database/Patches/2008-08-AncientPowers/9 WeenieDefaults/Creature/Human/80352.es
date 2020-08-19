Death:
    - WorldBroadcast: The Society of the Celestial Hand has lost control of Freebooter Keep!  Even now, the castle is being overrun by the Creeping Blight!

HeartBeat: Style: NonCombat, Substyle: Ready
    - InqMyQuestSolves: KeepBannerClaimedWait, 0 - 244800
        QuestSuccess:
            - DecrementMyQuest: KeepBannerClaimedWait, 5
            - Goto: CheckCountdown

Generation:
    - SetMyQuestCompletions: KeepBannerClaimedWait, 244800
    - WorldBroadcast: The Society of the Celestial Hand has claimed Freebooter Keep! Those members of the Society of the Celestial Hand may now use the resources contained within the castle!
    - InqEvent: KeepNorthwatchBlight
        EventSuccess:
            - WorldBroadcast: The turmoil of the loss of Freebooter Keep has rallied the Creeping Blight at Northwatch Castle!  Even now, the forces loyal to T'thuun are retaking all of the Banner locations!


GotoSet: CheckCountdown
    - InqMyQuestSolves: KeepBannerClaimedWait, 147600 - 147600
        QuestSuccess:
            - StartEvent: KeepFreebooterCelhanArray
        QuestFailure:
            - InqMyQuestSolves: KeepBannerClaimedWait, 3600 - 3600
                QuestSuccess:
                    - WorldBroadcast: Freebooter Keep will fall to the Creeping Blight in 1 hour!
                QuestFailure:
                    - InqMyQuestSolves: KeepBannerClaimedWait, 1800 - 1800
                        QuestSuccess:
                            - WorldBroadcast: Freebooter Keep will fall to the Creeping Blight in 30 minutes!
                        QuestFailure:
                            - InqMyQuestSolves: KeepBannerClaimedWait, 900 - 900
                                QuestSuccess:
                                    - WorldBroadcast: Freebooter Keep will fall to the Creeping Blight in 15 minutes!
                                QuestFailure:
                                    - InqMyQuestSolves: KeepBannerClaimedWait, 600 - 600
                                        QuestSuccess:
                                            - WorldBroadcast: Freebooter Keep will fall to the Creeping Blight in 10 minutes!
                                        QuestFailure:
                                            - InqMyQuestSolves: KeepBannerClaimedWait, 300 - 300
                                                QuestSuccess:
                                                    - WorldBroadcast: Freebooter Keep will fall to the Creeping Blight in 5 minutes!
                                                #QuestFailure:

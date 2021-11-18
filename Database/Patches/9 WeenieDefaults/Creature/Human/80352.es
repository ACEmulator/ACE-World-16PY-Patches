Death:
    - WorldBroadcast: The Society of the Celestial Hand has lost control of Freebooter Keep!  Even now, the castle is being overrun by the Creeping Blight!
    - Goto: KeepReset

HeartBeat: Style: NonCombat, Substyle: Ready
    - InqMyQuestSolves: KeepBannerClaimedWait, 0 - 244800
        QuestSuccess:
            - DecrementMyQuest: KeepBannerClaimedWait, 5
            - Goto: CheckCountdown

Generation:
    - SetMyQuestCompletions: KeepBannerClaimedWait, 244800
    - StopEvent: KeepFreebooterCelhanArray
    - StartEvent: KeepFreebooterCelhanRewards
    - StopEvent: KeepFreebooterCelhanSupply
    - StopEvent: KeepFreebooterCourtyardCelhan
    - StopEvent: KeepFreebooterCourtyardCelhanClaimed
    - StopEvent: KeepFreebooterSpireCelhan
    - StopEvent: KeepFreebooterSpireCelhanClaimed
    - StopEvent: KeepFreebooterTowerCelhan
    - StopEvent: KeepFreebooterTowerCelhanClaimed
    - StopEvent: KeepFreebooterEldweb
    - StopEvent: KeepFreebooterEldwebArray
    - StopEvent: KeepFreebooterEldwebRewards
    - StopEvent: KeepFreebooterEldwebSupply
    - StopEvent: KeepFreebooterCourtyardEldweb
    - StopEvent: KeepFreebooterCourtyardEldwebClaimed
    - StopEvent: KeepFreebooterSpireEldweb
    - StopEvent: KeepFreebooterSpireEldwebClaimed
    - StopEvent: KeepFreebooterTowerEldweb
    - StopEvent: KeepFreebooterTowerEldwebClaimed
    - StopEvent: KeepFreebooterRadblo
    - StopEvent: KeepFreebooterRadbloArray
    - StopEvent: KeepFreebooterRadbloRewards
    - StopEvent: KeepFreebooterRadbloSupply
    - StopEvent: KeepFreebooterCourtyardRadblo
    - StopEvent: KeepFreebooterCourtyardRadbloClaimed
    - StopEvent: KeepFreebooterSpireRadblo
    - StopEvent: KeepFreebooterSpireRadbloClaimed
    - StopEvent: KeepFreebooterTowerRadblo
    - StopEvent: KeepFreebooterTowerRadbloClaimed
    - StopEvent: KeepFreebooterBlight
    - StopEvent: KeepFreebooterCourtyardBlight
    - StopEvent: KeepFreebooterSpireBlight
    - StopEvent: KeepFreebooterTowerBlight
    - WorldBroadcast: The Society of the Celestial Hand has claimed Freebooter Keep! Those members of the Society of the Celestial Hand may now use the resources contained within the castle!
    - InqEvent: KeepNorthwatchBlight
        EventSuccess:
            - WorldBroadcast: The turmoil of the loss of Freebooter Keep has rallied the Creeping Blight at Northwatch Castle!  Even now, the forces loyal to T'thuun are retaking all of the Banner locations!


GotoSet: CheckCountdown
    - InqMyQuestSolves: KeepBannerClaimedWait, 244200 - 244200
        QuestSuccess:
            - StopEvent: KeepFreebooterCelhanRewards
        QuestFailure:
            - InqMyQuestSolves: KeepBannerClaimedWait, 147600 - 147600
                QuestSuccess:
                    - StartEvent: KeepFreebooterCelhanArray
                    - WorldBroadcast: The Society of the Celestial Hand has erected a Crystal Array at Freebooter Keep to help keep the Creeping Blight at bay!
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
                                                        QuestFailure:
                                                            - InqMyQuestSolves: KeepBannerClaimedWait, 0 - 0
                                                                QuestSuccess:
                                                                    - SetMyQuestCompletions: KeepBannerClaimedWait, 244801
                                                                    - KillSelf
                                                                QuestFailure:
                                                                    - InqEvent: KeepFreebooterCelhanSupply
                                                                        EventSuccess:
                                                                            - InqMyQuest: KeepSupply
                                                                                #QuestSuccess:
                                                                                QuestFailure:
                                                                                    - StopEvent: KeepFreebooterCelhanSupply
                                                                        EventFailure:
                                                                            - InqMyQuest: KeepSupplyWait
                                                                                #QuestSuccess:
                                                                                QuestFailure:
                                                                                    - Goto: TrySpawnSupply

GotoSet: TrySpawnSupply, Probability: 0.98
    - Motion: Ready

GotoSet: TrySpawnSupply, Probability: 1
    - StartEvent: KeepFreebooterCelhanSupply
    - StampMyQuest: KeepSupplyWait
    - StampMyQuest: KeepSupply

GotoSet: KeepReset
    - StopEvent: KeepFreebooterCelhan
    - StopEvent: KeepFreebooterCelhanArray
    - StopEvent: KeepFreebooterCelhanRewards
    - StopEvent: KeepFreebooterCelhanSupply
    - StopEvent: KeepFreebooterCourtyardCelhan
    - StopEvent: KeepFreebooterCourtyardCelhanClaimed
    - StopEvent: KeepFreebooterSpireCelhan
    - StopEvent: KeepFreebooterSpireCelhanClaimed
    - StopEvent: KeepFreebooterTowerCelhan
    - StopEvent: KeepFreebooterTowerCelhanClaimed
    - StopEvent: KeepFreebooterEldweb
    - StopEvent: KeepFreebooterEldwebArray
    - StopEvent: KeepFreebooterEldwebRewards
    - StopEvent: KeepFreebooterEldwebSupply
    - StopEvent: KeepFreebooterCourtyardEldweb
    - StopEvent: KeepFreebooterCourtyardEldwebClaimed
    - StopEvent: KeepFreebooterSpireEldweb
    - StopEvent: KeepFreebooterSpireEldwebClaimed
    - StopEvent: KeepFreebooterTowerEldweb
    - StopEvent: KeepFreebooterTowerEldwebClaimed
    - StopEvent: KeepFreebooterRadblo
    - StopEvent: KeepFreebooterRadbloArray
    - StopEvent: KeepFreebooterRadbloRewards
    - StopEvent: KeepFreebooterRadbloSupply
    - StopEvent: KeepFreebooterCourtyardRadblo
    - StopEvent: KeepFreebooterCourtyardRadbloClaimed
    - StopEvent: KeepFreebooterSpireRadblo
    - StopEvent: KeepFreebooterSpireRadbloClaimed
    - StopEvent: KeepFreebooterTowerRadblo
    - StopEvent: KeepFreebooterTowerRadbloClaimed
    - StartEvent: KeepFreebooterBlight
    - StartEvent: KeepFreebooterCourtyardBlight
    - StartEvent: KeepFreebooterSpireBlight
    - StartEvent: KeepFreebooterTowerBlight

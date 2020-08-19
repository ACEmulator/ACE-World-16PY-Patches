Death:
    - LocalBroadcast: %tn has destroyed the %n! Control of this location has been lost to the Creeping Blight, for now.
    - StartEvent: KeepFreebooterCourtyardBlight
    - StopEvent: KeepFreebooterCourtyardCelhan
    - StopEvent: KeepFreebooterCourtyardCelhanClaimed

HeartBeat: Style: NonCombat, Substyle: Ready
    - InqMyQuestSolves: KeepBannerClaimedWait, 0 - 300
        QuestSuccess:
            - DecrementMyQuest: KeepBannerClaimedWait, 5
            - Goto: CheckCountdown

HeartBeat: Style: HandCombat, Substyle: Ready
    - InqMyQuestSolves: KeepBannerClaimedWait, 0 - 300
        QuestSuccess:
            - DecrementMyQuest: KeepBannerClaimedWait, 5
            - Goto: CheckCountdown

Generation:
    - LocalBroadcast: The %n will remain in a contested state for 5 minutes. After that time, the %n will become claimed and begin repairing any damage done to itself! If at any point the %n is destroyed, the location will revert to the control of the Creeping Blight.
    - SetMyQuestCompletions: KeepBannerClaimedWait, 300

GotoSet: CheckCountdown
    - InqMyQuestSolves: KeepBannerClaimedWait, 240 - 240
        QuestSuccess:
            - LocalBroadcast: The %n will become claimed in four minutes!
        QuestFailure:
            - InqMyQuestSolves: KeepBannerClaimedWait, 180 - 180
                QuestSuccess:
                    - LocalBroadcast: The %n will become claimed in three minutes!
                QuestFailure:
                    - InqMyQuestSolves: KeepBannerClaimedWait, 120 - 120
                        QuestSuccess:
                            - LocalBroadcast: The %n will become claimed in two minutes!
                        QuestFailure:
                            - InqMyQuestSolves: KeepBannerClaimedWait, 60 - 60
                                QuestSuccess:
                                    - LocalBroadcast: The %n will become claimed in one minutes!
                                QuestFailure:
                                    - InqMyQuestSolves: KeepBannerClaimedWait, 0 - 0
                                        QuestSuccess:
                                            - LocalBroadcast: The %n has been successfully claimed! At this point, the %n may still be destroyed, but it will regularly repair some of the damage done to it!
                                            - Generate
                                            - CastSpellInstant: 3731
                                            - SetMyQuestCompletions: KeepBannerClaimedWait, 301
                                            - StartEvent: KeepFreebooterCourtyardCelhanClaimed
                                            - Goto: IsKeepClaimed
                                        #QuestFailure:

GotoSet: IsKeepClaimed
    - InqEvent: KeepFreebooterCourtyardCelhanClaimed
        EventSuccess:
            - InqEvent: KeepFreebooterSpireCelhanClaimed
                EventSuccess:
                    - InqEvent: KeepFreebooterTowerCelhanClaimed
                        EventSuccess:
                            #- WorldBroadcast: The Society of the Celestial Hand has claimed Freebooter Keep! Those members of the Society of the Celestial Hand may now use the resources contained within the castle!
                            - Goto: KeepIsClaimed
        #EventFailure:
            #- InqEvent: KeepFreebooterCourtyardEldwebClaimed
                #EventSuccess:
                    #- InqEvent: KeepFreebooterSpireEldwebClaimed
                        #EventSuccess:
                            #- InqEvent: KeepFreebooterTowerEldwebClaimed
                                #EventSuccess:
                                    #- WorldBroadcast: The Society of the Eldrytch Web has claimed Freebooter Keep! Those members of the Society of the Eldrytch Web may now use the resources contained within the castle!
                                    #- Goto: KeepIsClaimed
                #EventFailure:
                    #- InqEvent: KeepFreebooterCourtyardRadbloClaimed
                        #EventSuccess:
                            #- InqEvent: KeepFreebooterSpireRadbloClaimed
                                #EventSuccess:
                                    #- InqEvent: KeepFreebooterTowerRadbloClaimed
                                        #EventSuccess:
                                            #- WorldBroadcast: The Society of the Radiant Blood has claimed Freebooter Keep! Those members of the Society of the Radiant Blood may now use the resources contained within the castle!
                                            #- Goto: KeepIsClaimed

GotoSet: KeepIsClaimed
    #- WorldBroadcast: The Society of the Celestial Hand has claimed Freebooter Keep! Those members of the Society of the Celestial Hand may now use the resources contained within the castle!
    - StartEvent: KeepFreebooterCelhan
    - StopEvent: KeepFreebooterCourtyardBlight
    - StopEvent: KeepFreebooterCourtyardCelhan
    - StopEvent: KeepFreebooterCourtyardCelhanClaimed
    - StopEvent: KeepFreebooterSpireBlight
    - StopEvent: KeepFreebooterSpireCelhan
    - StopEvent: KeepFreebooterSpireCelhanClaimed
    - StopEvent: KeepFreebooterTowerBlight
    - StopEvent: KeepFreebooterTowerCelhan
    - StopEvent: KeepFreebooterTowerCelhanClaimed
    - StopEvent: KeepFreebooterBlight
    #- InqEvent: KeepNorthwatchBlight
        #EventSuccess:
            #- WorldBroadcast: The turmoil of the loss of Freebooter Keep has rallied the Creeping Blight at Northwatch Castle!  Even now, the forces loyal to T'thuun are retaking all of the Banner locations!

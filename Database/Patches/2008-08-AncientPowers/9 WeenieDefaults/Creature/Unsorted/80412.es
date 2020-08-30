Death:
    - LocalBroadcast: %tn has destroyed the %n! Control of this location has been lost to the Creeping Blight, for now.
    - StartEvent: KeepNorthwatchCourtyardBlight
    - StopEvent: KeepNorthwatchCourtyardEldweb
    - StopEvent: KeepNorthwatchCourtyardEldwebClaimed

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
                                    - LocalBroadcast: The %n will become claimed in one minute!
                                QuestFailure:
                                    - InqMyQuestSolves: KeepBannerClaimedWait, 0 - 0
                                        QuestSuccess:
                                            - LocalBroadcast: The %n has been successfully claimed! At this point, the %n may still be destroyed, but it will regularly repair some of the damage done to it!
                                            - Generate
                                            - CastSpellInstant: 3731
                                            - SetMyQuestCompletions: KeepBannerClaimedWait, 301
                                            - StartEvent: KeepNorthwatchCourtyardEldwebClaimed
                                            - Goto: IsKeepClaimed
                                        #QuestFailure:

GotoSet: IsKeepClaimed
    - InqEvent: KeepNorthwatchCourtyardEldwebClaimed
        EventSuccess:
            - InqEvent: KeepNorthwatchSpireEldwebClaimed
                EventSuccess:
                    - InqEvent: KeepNorthwatchTowerEldwebClaimed
                        EventSuccess:
                            - Goto: KeepIsClaimed

GotoSet: KeepIsClaimed
    #- WorldBroadcast: The Society of the Eldrytch Web has claimed Northwatch Keep! Those members of the Society of the Eldrytch Web may now use the resources contained within the castle!
    - StartEvent: KeepNorthwatchEldweb
    - StopEvent: KeepNorthwatchCourtyardBlight
    - StopEvent: KeepNorthwatchCourtyardEldweb
    - StopEvent: KeepNorthwatchCourtyardEldwebClaimed
    - StopEvent: KeepNorthwatchSpireBlight
    - StopEvent: KeepNorthwatchSpireEldweb
    - StopEvent: KeepNorthwatchSpireEldwebClaimed
    - StopEvent: KeepNorthwatchTowerBlight
    - StopEvent: KeepNorthwatchTowerEldweb
    - StopEvent: KeepNorthwatchTowerEldwebClaimed
    - StopEvent: KeepNorthwatchBlight
    #- InqEvent: KeepNorthwatchBlight
        #EventSuccess:
            #- WorldBroadcast: The turmoil of the loss of Northwatch Keep has rallied the Creeping Blight at Northwatch Castle!  Even now, the forces loyal to T'thuun are retaking all of the Banner locations!

Use:
    - InqQuest: KeepBannerClaimedWait
        QuestSuccess:
            - DirectBroadcast: You must wait another %tqt before you can claim this banner for your society.
        QuestFailure:
            - InqIntStat: PlayerKillerStatus, 4 - 4
                TestSuccess:
                    - InqIntStat: Faction1Bits, 1 - 1
                        #TestSuccess:
                            #- Goto: ResetKeep
                        TestFailure:
                            - InqIntStat: Faction1Bits, 2 - 2
                                TestSuccess:
                                    - Goto: ResetKeep
                                TestFailure:
                                    - InqIntStat: Faction1Bits, 4 - 4
                                        TestSuccess:
                                            - Goto: ResetKeep
                                        TestFailure:
                                            - DirectBroadcast: You must be a member of one of the Societies of Dereth to take this banner.
                TestFailure:
                    - DirectBroadcast: You must be a Player Killer to take this banner.


Generation:
    - LocalBroadcast: The Creeping Blight Banner of the Courtyard falls to the ground! It is now vulnerable to being destroyed! If protected for 5 minutes, Celestial Hand Geomancers can repair it!

GotoSet: KeepReset
    - StampQuest: KeepBannerClaimedWait
    #- WorldBroadcast: The Society of the Eldrytch Web has claimed Freebooter Keep! Those members of the Society of the Eldrytch Web may now use the resources contained within the castle!
    - StopEvent: KeepFreebooterCelhan
    - StopEvent: KeepFreebooterCelhanArray
    - StopEvent: KeepFreebooterCourtyardCelhan
    - StopEvent: KeepFreebooterCourtyardCelhanClaimed
    - StopEvent: KeepFreebooterSpireCelhan
    - StopEvent: KeepFreebooterSpireCelhanClaimed
    - StopEvent: KeepFreebooterTowerCelhan
    - StopEvent: KeepFreebooterTowerCelhanClaimed
    - StopEvent: KeepFreebooterEldweb
    - StopEvent: KeepFreebooterEldwebArray
    - StopEvent: KeepFreebooterCourtyardEldweb
    - StopEvent: KeepFreebooterCourtyardEldwebClaimed
    - StopEvent: KeepFreebooterSpireEldweb
    - StopEvent: KeepFreebooterSpireEldwebClaimed
    - StopEvent: KeepFreebooterTowerEldweb
    - StopEvent: KeepFreebooterTowerEldwebClaimed
    - StopEvent: KeepFreebooterRadblo
    - StopEvent: KeepFreebooterRadbloArray
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
    #- LocalBroadcast: %tn has claimed the %n for the Society of the Eldrytch Web!
    - DeleteSelf

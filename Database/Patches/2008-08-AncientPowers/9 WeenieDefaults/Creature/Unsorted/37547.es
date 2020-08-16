Use:
    - InqQuest: KeepBannerClaimedWait
        QuestSuccess:
            - DirectBroadcast: You must wait another %tqt before you can claim this banner for your society.
        QuestFailure:
            - InqIntStat: PlayerKillerStatus, 4 - 4
                TestSuccess:
                    - InqIntStat: Faction1Bits, 1 - 1
                        TestSuccess:
                            - InqEvent: KeepNorthwatchCelhan
                                EventSuccess:
                                    - DirectBroadcast: Your society already has taken control of Northwatch Castle. You cannot claim this banner while your society controls another keep.
                                EventFailure:
                                    - StampQuest: KeepBannerClaimedWait
                                    - StartEvent: KeepFreebooterSpireCelhan
                                    - StopEvent: KeepFreebooterSpireBlight
                                    - LocalBroadcast: %tn has claimed the %n for the Society of the Celestial Hand!
                                    - DeleteSelf
                        TestFailure:
                            - InqIntStat: Faction1Bits, 2 - 2
                                TestSuccess:
                                    - InqEvent: KeepNorthwatchEldweb
                                        EventSuccess:
                                            - DirectBroadcast: Your society already has taken control of Northwatch Castle. You cannot claim this banner while your society controls another keep.
                                        EventFailure:
                                            - StampQuest: KeepBannerClaimedWait
                                            - StartEvent: KeepFreebooterSpireEldweb
                                            - StopEvent: KeepFreebooterSpireBlight
                                            - LocalBroadcast: %tn has claimed the %n for the Society of the Eldrytch Web!
                                            - DeleteSelf
                                TestFailure:
                                    - InqIntStat: Faction1Bits, 4 - 4
                                        TestSuccess:
                                            - InqEvent: KeepNorthwatchRadblo
                                                EventSuccess:
                                                    - DirectBroadcast: Your society already has taken control of Northwatch Castle. You cannot claim this banner while your society controls another keep.
                                                EventFailure:
                                                    - StampQuest: KeepBannerClaimedWait
                                                    - StartEvent: KeepFreebooterSpireRadblo
                                                    - StopEvent: KeepFreebooterSpireBlight
                                                    - LocalBroadcast: %tn has claimed the %n for the Society of the Radiant Blood!
                                        TestFailure:
                                            - DirectBroadcast: You must be a member of one of the Societies of Dereth to take this banner.
                TestFailure:
                    - DirectBroadcast: You must be a Player Killer to take this banner.

Use:
    - InqQuest: KeepBannerClaimedWait
        QuestSuccess:
            - DirectBroadcast: You must wait another %tqt before you can claim this banner for your society.
        QuestFailure:
            - InqIntStat: PlayerKillerStatus, 4 - 4
                TestSuccess:
                    - InqIntStat: Faction1Bits, 1 - 1
                        #TestSuccess:
                            #- Goto: KeepReset
                        TestFailure:
                            - InqIntStat: Faction1Bits, 2 - 2
                                TestSuccess:
                                    - Goto: KeepReset
                                TestFailure:
                                    - InqIntStat: Faction1Bits, 4 - 4
                                        TestSuccess:
                                            - Goto: KeepReset
                                        TestFailure:
                                            - DirectBroadcast: You must be a member of one of the Societies of Dereth to take this banner.
                TestFailure:
                    - DirectBroadcast: You must be a Player Killer to take this banner.


Generation:
    - LocalBroadcast: The %n falls to the ground! It is now vulnerable to being destroyed! If protected for 5 minutes, Celestial Hand Geomancers can repair it!

GotoSet: KeepReset
    - StampQuest: KeepBannerClaimedWait
    - StopEvent: KeepNorthwatchCelhan
    #- WorldBroadcast: The Society of the Celestial Hand has lost control of Northwatch Castle!  Even now, the castle is being overrun by the Creeping Blight!
    - DeleteSelf

Use:
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: DefeatHoshinoKeiStarted_0113
                QuestSuccess:
                    - Motion: Twitch1
                    - DirectBroadcast: As you open the hatch, you feel the familiar tug of portalspace.
                    - TeleportTarget: 0x654C06A7 [150.000000 -330.000000 0.010000] 1.000000 0.000000 0.000000 0.000000
                QuestFailure:
                    - Goto: NoPortalForYou
        TestFailure:
            - Goto: NoPortalForYou
            
GotoSet: NoPortalForYou
    - DirectBroadcast: The hatch appears to be stuck.

Use:
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: HoshinoMnemosynesDone
                QuestSuccess:
                    - Motion: Twitch1
                    - DirectBroadcast: As you open the hatch, you feel the familiar tug of portalspace.
                    - TeleportTarget: 0x654D0593 [150.000000 -170.000000 0.010000] 1.000000 0.000000 0.000000 0.000000
                QuestFailure:
                    - Goto: NoPortalForYou
        TestFailure:
            - Goto: NoPortalForYou
            
GotoSet: NoPortalForYou
    - DirectBroadcast: The hatch appears to be stuck.
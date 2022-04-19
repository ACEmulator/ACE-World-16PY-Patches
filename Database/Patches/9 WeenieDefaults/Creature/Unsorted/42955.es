Use:
    - InqMyQuest: FireworksUsed0105
        QuestSuccess:
            - DirectBroadcast: You may only use the %mn once every 90 seconds.
        QuestFailure:
            - LocalSignal: LaunchFireworks
            - Goto: DoFireworks

ReceiveLocalSignal: LaunchFireworks
    - Goto: DoFireworks

GotoSet: DoFireworks
    - StampMyQuest: FireworksUsed0105
    - Motion: Twitch1

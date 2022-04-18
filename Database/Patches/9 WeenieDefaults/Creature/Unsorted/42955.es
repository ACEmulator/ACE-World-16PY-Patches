Use:
    - InqMyQuest: FireworksUsed0105
        QuestSuccess:
            - DirectBroadcast: You may only use the %mn once every 90 seconds.
        QuestFailure:
            - LocalSignal: LaunchFireworks

ReceiveLocalSignal: LaunchFireworks
    - StampMyQuest: FireworksUsed0105
    - Motion: Twitch1

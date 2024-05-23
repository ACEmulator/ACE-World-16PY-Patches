Give: Abyssal Gateway Token (33886)
    - DirectBroadcast: The Gateway of the Abyssal Totem seems to approve of the token you have presented to it and opens the way for you...
    - TeleportTarget: 0x009801BC [10 -540 0.005] 1 0 0 0
    - StampQuest: AbyssalTotemGatewayFlag

Use:
    - InqQuest: AbyssalTotemGatewayFlag
        QuestSuccess:
            - DirectBroadcast: The Gateway of the Abyssal Totem seems to sense your presence and recognizes you. It teleports you into the Temple of the Abyssal Totem...
            - TeleportTarget: 0x009801BC [10 -540 0.005] 1 0 0 0
        QuestFailure:
            - DirectBroadcast: The Gateway of the Abyssal Totem remains still, dark, and cold.

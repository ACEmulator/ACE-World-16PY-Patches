Use:
    - TurnToTarget
    - InqQuest: AbductedCompleted_0313
        QuestSuccess:
            - Tell: We are thankful you were able to stop these human experiments that the Curator of Torment was performing. One of the enlightened should know the dangers this path can lead to.
            - DirectBroadcast: You may repeat this quest in %tqt.    
        QuestFailure:
            - Tell: A disturbance has been sensed. I was sent to investigate what could cause such a tidal wave of emotions to rage outwards.
            - Delay: 1, Tell: The settlement you call Uziz was the center of this rift.
            - Delay: 1, Tell: To discover one of the enlightened is torturing and experimenting on the humans of this land is as unsettling as it is dangerous.
            - Delay: 1, Tell: The Reaver of Dreams will be informed of this immediately.
            - Delay: 1, Tell: First things first, these humans must be released.
            - Delay: 1, DirectBroadcast: A low pitched humming sound resonates through the chamber.
            - Delay: 1, Tell: Worry not for their fate. The wards trapping them have now begun to fall and soon they will fully recover from their stasis. I will return them to their town once their minds and bodies have been released and healed.
            - Delay: 1, Tell: Your kind should be grateful for your bravery.
            - StampQuest: AbductedCompleted_0313
            - AwardNoShareXP: 275,000,000
            - AwardLuminance: 20,000
            - Give: 48748
            - Give: 20630, 9
            - AddCharacterTitle: 778
            - DirectBroadcast: You have been awarded the title of "Liberator of Uziz".
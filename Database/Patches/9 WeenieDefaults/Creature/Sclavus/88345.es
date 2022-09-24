HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.045
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.095
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch1
    
Use:
    - TurnToTarget
    - InqQuest: SclavusPresentPortalDoor
        QuestSuccess:
            - Tell: Go, head down that hallway over there and take one of anything you'd like.
        QuestFailure:
            - Tell: Welcome to my humble home.
            - Delay: 1, Tell: Tisss the season to be generous and you've traveled so far to find me.
            - Delay: 1, Tell: Head down that hallway over there and take one of anything you'd like.
            - StampQuest: SclavusPresentPortalDoor

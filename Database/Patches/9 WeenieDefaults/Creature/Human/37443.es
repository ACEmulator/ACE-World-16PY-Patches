Use:
    - TurnToTarget
    - InqQuest: DanbyMoarsmenComplete_0508
        QuestSuccess:
            - Tell: There's no more moarsmen attacking the outpost for now. Thank you!
        QuestFailure:
            - Tell: Warrior - come and help us out!
            - Delay: 1, Tell: We've got a problem with moarsmen on the beach! They've started building a little coral outpost, and we don't have the manpower to drive them off.
            - Delay: 1, Tell: Can you wipe out their little holding?
            
Give: Medium Tainted Egg (37449)
    - TurnToTarget
    - Tell: An egg? They're hatching more of these fish-things? Dad's not going to be happy about this...
    - AwardLevelProportionalXP: 45%, Max: 4,602,097
    - StampQuest: DanbyMoarsmenComplete_0508

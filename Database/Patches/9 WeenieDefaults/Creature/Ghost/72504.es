HeartBeat: Style: NonCombat, Substyle: Ready
    - InqMyQuestSolves: SpiritDefendedWait, 0 - 300
        QuestSuccess:
            - DecrementMyQuest: SpiritDefendedWait, 5
            - Goto: CheckCountdown

Generation:
    - LocalBroadcast: The Spirit of Dana'lith forms in the wake of the destroyed Ward.
    - LocalBroadcast: The Spectre of Hoshino Kei yells, "The Lady of Twilight is here! Destroy her my minions!"
    - SetMyQuestCompletions: SpiritDefendedWait, 300
    
Death:
    - StopEvent: DanalithDefended
    - StopEvent: DarknessWardDown
    - StartEvent: DarknessWardUp
    
GotoSet: CheckCountdown
    - InqMyQuestSolves: SpiritDefendedWait, 0 - 0
        QuestSuccess:
            - StartEvent: DanalithDefended
            - Generate
            - Activate
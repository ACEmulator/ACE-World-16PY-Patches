HeartBeat: Style: NonCombat, Substyle: Ready
    - InqMyQuestSolves: SpiritDefendedWait, 0 - 300
        QuestSuccess:
            - DecrementMyQuest: SpiritDefendedWait, 5
            - Goto: CheckCountdown

Generation:
    - LocalBroadcast: The Spirit of Khira'thi forms in the wake of the destroyed Ward.
    - LocalBroadcast: The Spectre of Hoshino Kei yells, "The Lady of Harvest is here! Destroy her my minions!"
    - SetMyQuestCompletions: SpiritDefendedWait, 300
    
Death:
    - StopEvent: KhirathiDefended
    - StopEvent: BlightWardDown
    - StartEvent: BlightWardUp
    
GotoSet: CheckCountdown
    - InqMyQuestSolves: SpiritDefendedWait, 0 - 0
        QuestSuccess:
            - StartEvent: KhirathiDefended
            - Generate
            - Activate

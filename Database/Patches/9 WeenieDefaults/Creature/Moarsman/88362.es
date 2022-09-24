HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.045
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.095
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch1

Use:
    - TurnToTarget
    - InqEvent: SclavusPresentStartEvent
        EventSuccess:
            - Tell: Only one person may attempt the puzzle at a time.
        EventFailure:
            - Tell: If you can solve the puzzle you can gain access to Santa's House.
            - Delay: 1, Tell: Be careful. If you make a 3 mistakes you will have to start over.
            - Delay: 1, Tell: You have 5 minutes. Good luck.
            - StampQuest: SclavusPresentStart
            - EraseQuest: SclavusPresentsOpened
            - EraseQuest: SclavusPresentWrongGuess
            - EraseQuest: SclavusPresentFirstGuess
            - StartEvent: SclavusPresentStartEvent

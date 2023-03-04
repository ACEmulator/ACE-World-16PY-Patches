HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

Use:
    - InqMyQuest: ThugHideoutPrisonBreak
        QuestSuccess:
            - DirectBroadcast: You look at the Thrungus and feel like you can hear it think "Thank you adventurer but the princess is in another cage."
        QuestFailure:
            - DirectBroadcast: The Thrungus looks at you with hopeful, beady eyes. 

ReceiveLocalSignal: Escape
    - StampMyQuest: ThugHideoutPrisonBreak
    - Delay: 2, Move: 0x00000000 [0 5 0] 0 0 0 0

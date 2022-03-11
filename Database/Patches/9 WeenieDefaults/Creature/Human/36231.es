HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4

Use:
    - Motion: Ready
    - TurnToTarget
    - InqQuestSolves: coralgolemkillcount, 50
        QuestSuccess:
            - Tell: Those Coral Golems won't be scratching my armor again.
            - AwardLevelProportionalXP: 20%, 1 - 2,045,376
            - EraseQuest: coralgolemkillcount
            - Goto: Rewards
        QuestFailure:
            - InqQuestSolves: coralgolemkillcount, 1 - 49
                QuestSuccess:
                    - Tell: You have not yet killed 50 Coral Golems.  Return to me once you have accomplished this task.
                QuestFailure:
                    - Tell: Those detestable coral golems, every time I even go near the water I seem to step on one! Do you know what kind of damage coral does to armor? Those scratches are hard to buff out of your sollerets! It won't make them go away but I'll reward you for every 50 Coral Golems that you kill.
                    - SetQuestCompletions: coralgolemkillcount, 0

GotoSet: Rewards, Probability: 0.5
- Give: 36227
- Goto: Title

GotoSet: Rewards, Probability: 1
- Give: 36228
- Goto: Title

GotoSet: Title, Probability: 0.15
- AddCharacterTitle: ReefBreaker
- DirectBroadcast: You have earned the title of Reef Breaker.
- Goto: FinalText

GotoSet: Title, Probability: 1
- AddCharacterTitle: ReefBuilder
- DirectBroadcast: You have earned the title of Reef Builder.
- Goto: FinalText

GotoSet: FinalText
- Tell: You can continue to kill Coral Golems and if you kill another 50 I'll reward you again. Maybe if you kill enough I'll be able to scrounge up a special reward for you...
- Tell: Mind if I ask what you did with all that coral? You must have built a reef out of their remnants.
- SetQuestCompletions: coralgolemkillcount, 0

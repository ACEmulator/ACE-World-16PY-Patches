Generation:
    - StampMyQuest: GYColoRewardGiverInProgress

HeartBeat: Style: NonCombat, Substyle: Ready
    - InqMyQuest: GYColoRewardGiverInProgress@Countdown
        QuestFailure:
            - DeleteSelf

Use:
    - TurnToTarget
    - InqQuest: JesterPart1Wait
        QuestSuccess:
            - Goto: Boot
        QuestFailure:
            - InqQuest: FreedJester
                QuestSuccess:
                    - Goto: Boot
                QuestFailure:
                    - StampQuest: FreedJester
                    - EraseQuest: JesterReachedCell
                    - Tell: Thanks friend! You really did me a favor. Hmmm, what could I do for you. Hey did you ever wonder what it would be like to have six arms? Tentacles? Feelers?
                    - Tell: Eh, too much trouble. Here take this Pal.
                    - TeachSpell: 4265
                    - Give: 37126

GotoSet: Boot
    - EraseQuest: JesterReachedCell
    - DirectBroadcast: The Jester waggles his finger in your face.
    - Tell: Naughty naughty! You tried to trick your old pal the Jester! I already gave you a present! You need to learn a lesson little one.
    - DirectBroadcast: Jester tells you, "This will hurt you more than it hurts me."
    - AddCharacterTitle: 577
    - DirectBroadcast: The Jester halls back and punches you in the head leaving the title, "Jester's Fool", stamped there.
    - CastSpellInstant: 4251

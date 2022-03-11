HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch4

Refuse: Snow Lily (30983)
    - TurnToTarget
    - InqQuest: SnowLillies
        QuestSuccess:
            - TakeItems: Snow Lily (30983), 1
            - Delay: 1, Tell: Snow Lilies! I can use as many of these as you can find.
            - Delay: 1, Tell: I'll buy this one from you.
            - Give: Trade Note (100,000) (2627)
        QuestFailure:
            - InqOwnsItems: Snow Lily (30983), 3
                TestSuccess:
                    - TakeItems: Snow Lily (30983), 3
                    - Delay: 1, Tell: I shall make a gorgeous flower arrangement for the Grand Mother with the Snow Lilies you found!
                    - Delay: 1, Tell: Here. This is for you.
                    - StampQuest: SnowLillies
                    - AwardLevelProportionalXP: 33%, 10,000 - 107,000,000
                    - Give: Snow Flake Charm (31031)
                    - InqQuest: SnowLillies
                        QuestSuccess:
                            - DirectBroadcast: You must wait %tqt to turn in more Lillies for xp.
                        QuestFailure:
                            - Motion: Ready
                TestFailure:
                    - Tell: What am I to do? The Grand Mother has placed an order for fresh Snow Lilies, but I am all out. Can you help me?
                    - Delay: 0.5, Tell: Go to the Isle of Ruin and bring me back three fresh Snow Lilies. They are very rare so you will have to search for them.
                    - Delay: 0.5, Tell: Be careful when picking them as they tend to attract hungry creatures.
                    - Delay: 0.5, Tell: But I'm sure you'll have no problem dealing with the nasty monsters.

Use:
    - TurnToTarget
    - InqQuest: SnowLillies
        QuestSuccess:
            - Tell: Thank you for bringing the Snow Lilies. The Grand Mother will be so pleased.
            - Delay: 1, Tell: If you should find some more Snow Lilies, I will gladly buy them from you.
            - DirectBroadcast: You must wait %tqt to turn in more Lillies for xp.
        QuestFailure:
            - Tell: What am I to do? The Grand Mother has placed an order for fresh Snow Lilies, but I am all out. Can you help me?
            - Delay: 1, Tell: Go to the Isle of Ruin and bring me back three fresh Snow Lilies. They are very rare so you will have to search for them.
            - Delay: 1, Tell: Be careful when picking them as they tend to attract hungry creatures.
            - Delay: 1, Tell: But I'm sure you'll have no problem dealing with the nasty monsters.

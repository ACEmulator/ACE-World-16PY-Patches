Refuse: Penguin Beak (28739)
    - Tell: Get that thing away from me! Get it away!

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.18
    - Motion: Twitch4

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.25
    - Tell: If I had spent more time with the sword than with my books, perhaps I could have handled those wild beasts.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.55
    - Tell: My necklace! If my mother were here, she'd strangle me!

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.85
    - Tell: That's the last time I tangle with a colony of rabid penguins, I tell you.

Give: Lorca Sammel's Necklace (28763)
    - Delay: 0.35, Tell: You found it! You found my missing necklace! Thank you so much, my friend.
    - Delay: 1, Tell: Please accept this as a token of my deepest appreciation!
    - Delay: 1, AwardNoShareXP: 30,000
    - Give: Lorca Sammel's Gauntlets (28814)
    - Give: Pyreal (273), 200
    - Delay: 0.35, Tell: You should visit Elena du Furza next. She may have an interesting task for one of your abilities.
    - Delay: 1.5, Tell: And, umm, if you wouldn't mind, do you think you could just keep this whole penguin business to ourselves?
    - Goto: ResetHeading

Use:
    - TurnToTarget
    - Delay: 0.1, InqQuest: LorcaSammelNecklaceAcquired
        QuestSuccess:
            - Delay: 0.25, Tell: You should visit Elena du Furza next. She may have an interesting task for one of your abilities.
            - Delay: 1.5, Tell: And, umm, if you wouldn't mind, do you think you could just keep this whole penguin business to ourselves?
            - Goto: ResetHeading
        QuestFailure:
            - Delay: 0.25, Tell: Would you please help me? I have lost my most precious heirloom. And I am afraid that I have not the combat prowess required to obtain it.
            - Delay: 2, Tell: A group of wild beasts waylaid me as I wandered outside the city walls. If I had not run quickly to the town gates, I surely would have met my end.
            - Delay: 2, Tell: If you would, please explore the lair near 71.7N 60.4W. If you find my necklace, please return it to me. I will reward you as handsomely as I am able.
            - Delay: 0.1, InqIntStat: Level, 1 - 20
                TestSuccess:
                    - Goto: ResetHeading
                TestFailure:
                    - Tell: I realize that such a quest is beneath your abilities, but if you would help me, I would be most grateful.
                    - Goto: ResetHeading

GotoSet: ResetHeading
    - Delay: 2.5, MoveHome

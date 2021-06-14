HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.042
    - Say: Now where did I put those catalysts?, Extent: 20

Use:
    - TurnToTarget
    - InqQuest: RedVeinedGrubTaskWait
        QuestSuccess:
            - Tell: Thank you, traveler. These grubs will prove crucial to my experimentation.
            - DirectBroadcast: You must wait %tqt before repeating this task.
        QuestFailure:
            - InqOwnsItems: 45193, 20
                TestSuccess:
                    - Tell: I see that you have recovered 20 Red Veined Grubs! Most excellent.
                    - StampQuest: RedVeinedGrubTaskWait
                    - TakeItems: 45193, 20
                    - Tell: Thank you, traveler. These grubs will prove crucial to my experimentation. Allow me to reward you.   
                    - AwardNoShareXP: 25,000,000
                    - AwardLuminance: 20,000
                    - Give: 48918, 2
                    - Give: 35383
                TestFailure:
                    - Tell: Like many of our house, I have been freed from torment and my mind is my own.
                    - Tell: In recent times we of House Mhoire have found alchemical ways to free our tormented kin from the grip of madness that has befallen this place. None the less, it is a painstaking and time consuming process. I hope to refine the process so more tormented and mad undead here can be purified.
                    - Tell: To that end I need specific grubs, Red Veined Grubs to be exact, that feed on the remains of the undead in the Oubliette below. Destroy corrupted undead in the Oubliette and gather 20 Red Veined Grubs from the bodies. Return them to me and I will reward you.
                    
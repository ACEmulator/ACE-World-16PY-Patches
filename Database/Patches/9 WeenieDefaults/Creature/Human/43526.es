Refuse: 51584
    - InqOwnsItems: 51584
        TestSuccess:
            - InqOwnsItems: 51583
                TestSuccess:
                    - Goto: OwnsAB
                TestFailure:
                    - Goto: OwnsA
        TestFailure:
            - DirectBroadcast: Is this all the information you've found.. there has to be more..

Refuse: 51583
    - InqOwnsItems: 51583
        TestSuccess:
            - InqOwnsItems: 51584
                TestSuccess:
                    - Goto: OwnsAB
                TestFailure:
                    - Goto: OwnsA
        TestFailure:
            - DirectBroadcast: Is this all the information you've found.. there has to be more..

Use:
    - Motion: Ready
    - TurnToTarget
    - InqQuest: GurogCreationCompleted_1110
        QuestSuccess:
            - Tell: I am still working with the information you brought me to try and figure out some more on those Gurogs.
            - DirectBroadcast: You may complete this quest again in %tqt.
        QuestFailure:
            - InqQuest: GurogCreationStarted_1110
                QuestSuccess:
                    - Tell: Have you found anything out about those strange new creatures known as Gurogs? If you have, I would be most interested to learn what you have found.
                QuestFailure:
                    - Tell: I have been hearing rumors that a strange new creature has been spotted up in the icy north. Rumors have that it walks on two legs but has hair like an animal.
                    - Tell: Perhaps you could investigate for me and bring me back some information about where these creatures may have come from? I would be most appreciative if you would.
                    - Tell: I would look around 7.1W 84.9N, as that is where I have heard of sightings.
                    - Tell: Best of luck, and be careful.

GotoSet: OwnsAB
    - InqQuest: GurogCreationCompleted_1110
        QuestSuccess:
            - DirectBroadcast: You may complete this quest again in %tqt.
        QuestFailure:
            - TakeItems: 51584, -1
            - TakeItems: 51583, -1
            - EraseQuest: GurogCreationStarted_1110
            - StampQuest: GurogCreationCompleted_1110
            - Give: 48746
            - Tell: Ahh now this is fascinating stuff, terrifying, but fascinating none the less.
            - Tell: We at the Arcanum will have to figure out what all this means, and what Geraine is planning.
            - Tell: Thank you for bringing this to me.
            - AwardNoShareXP: 150,000,000
            - AwardLuminance: 10,000
            - Give: 20630, 8
            - InqQuestBitsOn: LegendaryQuestsA, 0x40
                QuestFailure:
                    - SetQuestBitsOn: LegendaryQuestsA, 0x40
                    - StampQuest: LegendaryQuestCounter_0913

GotoSet: OwnsA
    - Tell: Is this all the information you've found.. there has to be more.. If you have, I would be most interested to learn what you have found.

Refuse: Energy Infused Rock (43792)
    - TurnToTarget
    - InqQuest: DeewainCompleted0211
        QuestSuccess:
            - Tell: I am still examining the last sample you gave me.
        QuestFailure:
            - Tell: What a magnificent sample! So light for such a large stone, truly amazing.
            - Delay: 0.5, Tell: I wonder if I could use this material to create something special.....
            - Delay: 0.5, Tell: Ah right, I should also reward you bringing me this
            - InqOwnsItems: 43792
                TestSuccess:
                    - TakeItems: 43792, 1
                    - AwardLuminance: 30,000
                    - AwardLevelProportionalXP: 85%, Min: 0, Max: 500,000,000
                    - Give: 20630, 9
                    - EraseQuest: DeewainBossRoomFlag
                    - StampQuest: DeewainCompleted0211
                    - InqQuestBitsOn: LegendaryQuestsA, 0x8000
                        QuestFailure:
                            - SetQuestBitsOn: LegendaryQuestsA, 0x8000
                            - StampQuest: LegendaryQuestCounter_0913
                TestFailure:
                    - Tell: This is not the correct sample!

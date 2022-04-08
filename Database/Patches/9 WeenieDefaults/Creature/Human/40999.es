Use:
    - TurnToTarget
    - InqQuest: MaruunWeek4Done
        QuestSuccess:
            - Tell: We received a shipment of aetherium.
            - Tell: I had intended to use it in our experiments, it would have been ground breaking...
            - Tell: But thanks to this information from the Arcanum we'll have to adjust our experiments.
        QuestFailure:
            - StampQuest: MaruunWeek4Done
            - EraseQuest: MaruunWeek3Done
            - EraseQuest: MaruunWeek2Done
            - EraseQuest: MaruunWeek1Done
            - EraseQuest: MaruunTestWeek1
            - EraseQuest: MaruunStarted
            - EraseQuest: MarcusWarned            
            - InqOwnsItems: 41022
                TestSuccess:
                    - TakeItems: 41022, 1
                    - Tell: This note describes how the Arcanum thinks aetherium will effect our experiments.
                    - AwardNoShareXP: 1,000,000
                    - Tell: We'd previously scheduled the addition of the aetherium substance in our tests.
                    - Tell: We're going to have to back over our calculations... I still think this can work.
                    - Tell: Please come back and see me again later... if everything I suspect is correct you've saved us all.
                    - Tell: Return to Mar'uun in its original location. You'll have to compensate for the variance in time again.
                    - AddCharacterTitle: 684
                    - DirectBroadcast: You are truely an adventurer of space and time. You have been granted the title of Timeless Adventurer. 
                TestFailure:
                    - DirectBroadcast: You explain to Marcus the contents of the note you received from the Arcanum.
                    - Tell: It would have been great if you could have delivered the actual notes.
                    - Tell: I'm going to have to take your word on this. But it seems that aetherium has a possibly volatile reaction with our research.
                    - Tell: We'll have to look through our experiments again... possibly we can make this work.
                    - Tell: Please come back and see me again later... if everything I suspect is correct you've saved us all.
                    - AwardNoShareXP: 750,000
                    - Tell: Return to Mar'uun in its original location. You'll have to compensate for the variance in time again.
                    - AddCharacterTitle: 684
                    - DirectBroadcast: You are truely an adventurer of space and time. You have been granted the title of Timeless Adventurer.

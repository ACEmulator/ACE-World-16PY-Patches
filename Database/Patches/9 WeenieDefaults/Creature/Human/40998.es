Use:
    - TurnToTarget
    - InqQuest: MaruunWeek2Done
        QuestSuccess:
            - Tell: Make sure that the note is delivered and returned to me.
            - Tell: If you're correct this is a matter of life and death.
        QuestFailure:
            - InqQuest: MarcusWarned
                QuestSuccess:
                    - StampQuest: MaruunWeek2Done
                    - StampQuest: MaruunTimeout
                    - Tell: I'm uncertain as to how you knew there would be Virindi named Luc and Jean coming to our town...
                    - Tell: This certainly does lend credence to your stories.
                    - Give: 41023
                    - AwardNoShareXP: 1,000,000
                    - Tell: Take this note to an Arcanum Researcher. I think they can help.
                    - Tell: If we're displaced in time you may find it difficult to reach us again.
                    - Tell: From what you've told me it seems like it may take about a week before you can reach us again if time shifts.      
                QuestFailure:
                    - StampQuest: MaruunWeek2Done
                    - StampQuest: MaruunTimeout
                    - Tell: Many adventurers have come through here telling stories much like the stories you told me...
                    - Tell: It would be reckless of me not to think that these things may be true.
                    - Give: 41023
                    - AwardNoShareXP: 750,000
                    - Tell: Take this note to an Arcanum Researcher. I think they can help.
                    - Tell: If we're displaced in time you may find it difficult to reach us again.
                    - Tell: From what you've told me it seems like it may take about a week before you can reach us again if time shifts.

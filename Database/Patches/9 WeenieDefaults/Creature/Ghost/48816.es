Use:
    - Motion: Ready
    - TurnToTarget
    - InqIntStat: Level, 180 - 999
        TestSuccess:
            - InqQuest: EscapeStarted_0213
                QuestSuccess:
                    - Tell: I....I...
                    - Delay: 0.5, LocalBroadcast: %n seems disoriented and confused.
                    - Delay: 0.5, Tell: The nightmare is over. You, you freed me. My torture ends this day.
                    - Delay: 0.5, Tell: A lifetime in the blink of an eye. The priestess can hide from me no more. Revenge will be mine.
                    - Delay: 0.5, Tell: My eternal thanks.
                    - StampQuest: EscapeCompleted_0213
                    - EraseQuest: EscapeStarted_0213
                    - AwardNoShareXP: 321,876,548
                    - AwardLuminance: 20,000
                    - Delay: 0.5, Give: Legendary Key (48748)
                    - Delay: 0.5, Give: Trade Note (250,000) (20630), 8
                    - InqQuestBitsOn: LegendaryQuestsB, 0x2
                        QuestFailure:
                            - SetQuestBitsOn: LegendaryQuestsB, 0x2
                            - StampQuest: LegendaryQuestCounter_0913
                QuestFailure:
                    - Tell: Did you speak with Nekshla before embarking on this journey?
        TestFailure:
            - Tell: You do not meet the requirements for this task.

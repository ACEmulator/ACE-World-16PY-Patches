Use:
    - TurnToTarget
    - InqMyQuestSolves: LegendaryQuestCounter_0913, 30
        QuestFailure:
            - Tell: I don't usually do quests. But when I do, I do legendary ones.
            - Tell: If you want to be like me. Go complete 30 of the truly legendary quests and I will reward you.
            - Tell: Best of luck.   
        QuestSuccess:
            - Tell: Well done sir. If you keep this up you just might be as legendary as me one day.
            - AwardLuminance: 500000
            - Give: Legendary Key (51963)
            - EraseQuest: LegendaryQuestCounter_0913
            - EraseQuest: LegendaryQuestsA
            - EraseQuest: LegendaryQuestsB

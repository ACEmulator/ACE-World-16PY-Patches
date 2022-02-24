Use:
    - TurnToTarget
    - InqQuest: FreedTempleExarch
        QuestSuccess:
            - Tell: Thank you for freeing me from the infinite torture I have been enslaved to.
            - DirectBroadcast: You must wait %tqt to be rewarded again.
        QuestFailure:
            - StampQuest: FreedTempleExarch
            - Tell: Thank you for freeing me from the infinite torture I have been enslaved to.
            - Tell: Being the guardian of this temple was never my choice, but instead was a duty thrust upon me and labeled as an honor.
            - Tell: I hope the little I can give helps to repay my debt to you.
            - AwardNoShareXP: 300,000,000
            - AwardLuminance: 12,000
            - Give: 48747
            - Give: 46460
            - AddCharacterTitle: Heretic
            - DirectBroadcast: You have been awarded the title of "Heretic".

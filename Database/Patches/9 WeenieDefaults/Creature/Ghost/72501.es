Use: 
    - TurnToTarget
    - InqQuest: DefeatHoshinoKeiCompleted_0113
        QuestSuccess:
            - Tell: You've returned, and so soon! I might have to start calling you my savior.
        QuestFailure:
            - Tell: You've overcome great danger to come here.
            - Tell: My sisters stand ready to seal away the evil in this place.
            - Tell: However, they may still require your aid.
            - Tell: Touch the final ward when you are ready to begin.
    
Refuse: 48876
    - TakeItems: 48876, 1
    - StampQuest: DefeatHoshinoKeiCompleted_0113
    - EraseQuest: DefeatHoshinoKeiStarted_0113
    - DirectBroadcast: The Spirit of Bist'elle studies the shard for a moment, and then it disappears in a small flash of light.
    - Tell: You have done very well. A great evil was sealed away, and we all have you and your companions to thank for it.
    - Tell: You've earned this. I found it in the adjacent room. I'll send you there now, if you wish.
    - Give: 52010
    - AwardNoShareXP: 700,000,000
    - AwardLuminance: 100,000
    - Give: Trade Note (250,000) (20630), 45
    - InqQuestBitsOn: LegendaryQuestsA, 0x1
        QuestSuccess:
            - TeleportTarget: 0x654D04C9 [90.000000 -20.000000 0.010000] 0.923880 0.000000 0.000000 -0.382683
        QuestFailure:
            - SetQuestBitsOn: LegendaryQuestsA, 0x1
            - StampQuest: LegendaryQuestCounter_0913
            - TeleportTarget: 0x654D04C9 [90.000000 -20.000000 0.010000] 0.923880 0.000000 0.000000 -0.382683

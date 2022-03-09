Use: 
    - Motion: Ready
    - TurnToTarget
        - InqQuest: ProgenitorIngotTurnIn
            QuestSuccess:
                - Tell: You are imbued with the essence, you can use the lever and pass through while I remain... here.
            QuestFailure:
                - InqQuest: ProgenitorIngotStarted
                    QuestSuccess:
                        - Tell: You need not remain. Return to me, bring me the combined ingot of the progenitors.
                    QuestFailure: 
                        - InqQuest: ProgenitorIngotWait
                            QuestSuccess:
                                - Tell: Time whirls by, have I not seen you recently? Haven't you assisted me?
                            QuestFailure:
                                - Tell: It has been so long. Time means not to me now. The taste of life I can no longer remember. I ran the experiments here, I created this prison for myself as I locked down the facility.
                                - Delay: 1, Tell: How have you come to be here? Where are you from?
                                - Delay: 1, Tell: You must not remain, you must destroy the progenitors. You must return to me with their combined essence. I will free you as I can not free myself.
                                - Delay: 1, Tell: I, in death, remain here, trapped. You need not remain. You must release the essences of the frost and fire. An aura of this essence will allow access to the progenitor chambers of frost, lightning and prismatic.
                                - Delay: 1, Tell: The essences of acid and electric, release them to become free... unlike me. An aura of this essence will allow you to use the lever to access the progenitor chambers of fire, acid and shadow.
                                - SetQuestCompletions: KillTaskIntenseWispsCorInca, 0
                                - SetQuestCompletions: KillTaskIntenseWispsShiVol, 0
                                - StampQuest: ProgenitorIngotStarted
                    
Give: 40794
    - TurnToTarget
        - Tell: It is, isn't it? You've delivered me the combined essences of the progenitors... yes. I will free you as I can not free myself, I must remain to watch after my mistakes.
        - AwardLevelProportionalXP: 25%, Max: 150,000,000
        - Give: Braced Mana Forge Key (38917)
        - Delay: 1, DirectBroadcast: You have been granted the title of Beginning's End.
        - AddCharacterTitle: BeginningsEnd
        - StampQuest: ProgenitorIngotTurnIn
        - StampQuest: ProgenitorIngotWait
        - EraseQuest: ProgenitorIngotStarted

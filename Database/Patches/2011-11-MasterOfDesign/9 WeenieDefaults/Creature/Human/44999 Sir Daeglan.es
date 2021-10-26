Use:
    - Motion: Ready
    - TurnToTarget
    - InqQuest: OracleLuminanceRewardsAccess_1110
        QuestFailure:
            - Tell: While I am impressed that you are out here, I do not think you are yet experienced enough to help me with my research.
            - Tell: Return when you have passed Nalicana's tests to be able to gather the Luminance of this world, and I'll have a mission for you.
        QuestSuccess:
            - Motion: BowDeep
            - Tell: Greetings, my name is Sir Daeglan. I've been assigned here by Queen Elysa to learn all I can about Emperor Geraine's actions in regards to the kingdom and its allies.
            - Tell: To that end, I am rewarding those who bring me information on Emperor Geraine's actions, movements or plans.
            - Tell: If you find anything, bring it to me. If it is information I can use, I'll reward you for it.

Refuse: Book 1: The Apostates (44994)
    - Motion: Ready
    - TurnToTarget
    - InqQuest: OracleLuminanceRewardsAccess_1110
        QuestFailure:
            - Tell: While I am impressed that you are out here, I do not think you are yet experienced enough to help me with my research.
            - Tell: Return when you have passed Nalicana's tests to be able to gather the Luminance of this world, and I'll have a mission for you.
        QuestSuccess:
            - InqQuest: RoyalCloakComplete
                QuestSuccess:
                    - Tell: I am afraid I cannot use your assisstance at this stage in my investigation. Perhaps if you came back tomorrow, I may have a task for you.
                    - Delay: 0.5, DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - Delay: 1, Motion: Reading
                    - InqQuestBitsOn: RoyalCloakBooksComplete, 0x1
                        QuestSuccess:
                            - Tell: You found another copy of this book? That is amazing! I'm afraid I cannot make use of it at this time, though.
                        QuestFailure:
                            - SetQuestBitsOn: RoyalCloakBooksComplete, 0x1
                            - Tell: Well, what do we have here. Yes, I do believe I can use this. Thank you.
                            - TakeItems: Book 1: The Apostates (44994)
                            - AwardLuminance: 500
                            - Goto: RewardCloak

Refuse: Book 2: The Gurogs and the beginnings of the Plan (44995)
    - Motion: Ready
    - TurnToTarget
    - InqQuest: OracleLuminanceRewardsAccess_1110
        QuestFailure:
            - Tell: While I am impressed that you are out here, I do not think you are yet experienced enough to help me with my research.
            - Tell: Return when you have passed Nalicana's tests to be able to gather the Luminance of this world, and I'll have a mission for you.
        QuestSuccess:
            - InqQuest: RoyalCloakComplete
                QuestSuccess:
                    - Tell: I am afraid I cannot use your assisstance at this stage in my investigation. Perhaps if you came back tomorrow, I may have a task for you.
                    - Delay: 0.5, DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - Delay: 1, Motion: Reading
                    - InqQuestBitsOn: RoyalCloakBooksComplete, 0x2
                        QuestSuccess:
                            - Tell: You found another copy of this book? That is amazing! I'm afraid I cannot make use of it at this time, though.
                        QuestFailure:
                            - SetQuestBitsOn: RoyalCloakBooksComplete, 0x2
                            - Tell: Well, what do we have here. Yes, I do believe I can use this. Thank you.
                            - TakeItems: Book 2: The Gurogs and the beginnings of the Plan (44995)
                            - AwardLuminance: 500
                            - Goto: RewardCloak
        
Refuse: Book 3: The Time Ritual and the Sand Kings (44996)
    - Motion: Ready
    - TurnToTarget
    - InqQuest: OracleLuminanceRewardsAccess_1110
        QuestFailure:
            - Tell: While I am impressed that you are out here, I do not think you are yet experienced enough to help me with my research.
            - Tell: Return when you have passed Nalicana's tests to be able to gather the Luminance of this world, and I'll have a mission for you.
        QuestSuccess:
            - InqQuest: RoyalCloakComplete
                QuestSuccess:
                    - Tell: I am afraid I cannot use your assisstance at this stage in my investigation. Perhaps if you came back tomorrow, I may have a task for you.
                    - Delay: 0.5, DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - Delay: 1, Motion: Reading
                    - InqQuestBitsOn: RoyalCloakBooksComplete, 0x4
                        QuestSuccess:
                            - Tell: You found another copy of this book? That is amazing! I'm afraid I cannot make use of it at this time, though.
                        QuestFailure:
                            - SetQuestBitsOn: RoyalCloakBooksComplete, 0x4
                            - Tell: Well, what do we have here. Yes, I do believe I can use this. Thank you.
                            - TakeItems: Book 3: The Time Ritual and the Sand Kings (44996)
                            - AwardLuminance: 500
                            - Goto: RewardCloak
        
Refuse: Book 4: Further Manipulations of Time (44997)
    - Motion: Ready
    - TurnToTarget
    - InqQuest: OracleLuminanceRewardsAccess_1110
        QuestFailure:
            - Tell: While I am impressed that you are out here, I do not think you are yet experienced enough to help me with my research.
            - Tell: Return when you have passed Nalicana's tests to be able to gather the Luminance of this world, and I'll have a mission for you.
        QuestSuccess:
            - InqQuest: RoyalCloakComplete
                QuestSuccess:
                    - Tell: I am afraid I cannot use your assisstance at this stage in my investigation. Perhaps if you came back tomorrow, I may have a task for you.
                    - Delay: 0.5, DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - Delay: 1, Motion: Reading
                    - InqQuestBitsOn: RoyalCloakBooksComplete, 0x8
                        QuestSuccess:
                            - Tell: You found another copy of this book? That is amazing! I'm afraid I cannot make use of it at this time, though.
                        QuestFailure:
                            - SetQuestBitsOn: RoyalCloakBooksComplete, 0x8
                            - Tell: Well, what do we have here. Yes, I do believe I can use this. Thank you.
                            - TakeItems: Book 4: Further Manipulations of Time (44997)
                            - AwardLuminance: 500
                            - Goto: RewardCloak
        
Refuse: Large Tome (44984)
    - TurnToTarget
    - Tell: While that book may indeed be of use to me, I do not know the language of the Dericost. Bring that to the translator in Zaikhal, please.
Refuse: Large Tome (44985)
    - TurnToTarget
    - Tell: While that book may indeed be of use to me, I do not know the language of the Dericost. Bring that to the translator in Zaikhal, please.
Refuse: Large Tome (44986)
    - TurnToTarget
    - Tell: While that book may indeed be of use to me, I do not know the language of the Dericost. Bring that to the translator in Zaikhal, please.
Refuse: Large Tome (44987)
    - TurnToTarget
    - Tell: While that book may indeed be of use to me, I do not know the language of the Dericost. Bring that to the translator in Zaikhal, please.

GotoSet: RewardCloak
    - InqQuest: RoyalCloakBooksComplete
        QuestFailure:
            - Tell: If you find any more texts like this, please, bring them to me. If I can use them, I'll reward you.
        QuestSuccess:
            - Tell: Thank you. The texts you've brought me paint a fairly clear, if painful, picture of what we're up against.
            - Tell: It's a pity that this one tome seems to be cut short. It would've been very useful to have gotten information on events that have not yet come to pass...
            - DirectBroadcast: Sir Daeglan sighs.
            - Tell: Seems I never get that lucky. Ah well, guess I get to keep digging.
            - Tell: As for you, you deserve an additional reward for the help you've provided me.
            - Give: Strathelar Royal Cloak (44998)
            - AwardLuminance: 8000
            - Tell: If you're interested in helping me in, say, a day from now, we'll see if you can assist me in my investigation further.
            - EraseQuest: RoyalCloakBooksComplete
            - StampQuest: RoyalCloakComplete
            
            
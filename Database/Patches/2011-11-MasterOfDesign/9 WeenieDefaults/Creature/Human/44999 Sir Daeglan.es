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
    - Delay: 1, Motion: Reading
    - Tell: Well, what do we have here. Yes, I do believe I can use this. Thank you.
	- TakeItems: Book 1: The Apostates (44994)
    - Tell: If you find any more texts like this, please, bring them to me. If I can use them, I'll reward you.
    - AwardLuminance: 500

Give: 44995
    - Motion: Ready
    - TurnToTarget
    - Tell: Well, what do we have here. Yes, I do believe I can use this. Thank you.
    - Tell: If you find any more texts like this, please, bring them to me. If I can use them, I'll reward you.
    - Delay: 1, Motion: Reading
    - AwardLuminance: 500

Refuse: 44985
    - TurnToTarget
    - Tell: While that book may indeed be of use to me, I do not know the language of the Dericost. Bring that to the translator in Zaikhal, please.

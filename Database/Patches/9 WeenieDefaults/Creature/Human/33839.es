Use:
    - TurnToTarget
    - InqIntStat: Level, 100 - 999
        TestSuccess:
            - InqQuest: SawatoExtortionComplete0806
                QuestSuccess:
                    - Tell: Thank you again for your assistance.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - Tell: Hello, I am Sergeant Huang, apprentice to the Ryu Jou Gai, temple of the Dragon of Power. The people of Sawato, in this obscure swamp, have gone unnoticed and unprotected for too long. Because of this bandits have moved in and are extorting the people of Sawato. As an apprentice to the Ryu Jou Gai I have been charged with organizing efforts to remove or at least hinder these bandits.
                    - Give: 33825
                    - Tell: Take this mask, I believe it will allow you to infiltrate the Bandit's hideout. Their hideout can be found near 25.6S 56.5E. Talk to the Barkeeper there, our intelligence leads us to believe he acts as some sort of door man.
                    - Tell: Gain access to the base of these bandits and bring me back any information you may find about their activities in this region.
                    - Tell: May you be guided by the Four Stones of Jojii.
        TestFailure:
            - Tell: I appreciate your initiative, but I suggest returning when you are stronger.
            
Give: 72201
    - TurnToTarget
    - Tell: I see you have found a ledger, this will serve us quite well.
    - AwardNoShareXP: 78,000,000
    - Give: 33827
    - Give: Trade Note (250,000) (20630), 4
    - StampQuest: SawatoExtortionComplete0806
    - EraseQuest: SawatoExtortionGotAccess0806
    - EraseQuest: KillTaskSawatoBandit
    - Delay: 1, Tell: Take this key, you will find an old footlocker here with me. In that footlocker you will find rewards that will assist you in continuing your good deeds throughout these lands.
    - Delay: 1, Tell: Take the weapon and the shield and select only one of the breastplates.
    - Delay: 1, Tell: If you feel you do not need these items you may return them to me and I will reward you differently.
    
Give: 33821
    - TurnToTarget
    - Tell: I will see that this gets put to good use elsewhere.
    - AwardLevelProportionalXP: 2.5%, 3,500,000

Give: 33822
    - TurnToTarget
    - Tell: I will see that this gets put to good use elsewhere.
    - AwardLevelProportionalXP: 2.5%, 3,500,000

Give: 33823
    - TurnToTarget
    - Tell: I will see that this gets put to good use elsewhere.
    - AwardLevelProportionalXP: 2.5%, 3,500,000
    
Give: 33824
    - TurnToTarget
    - Tell: I will see that this gets put to good use elsewhere.
    - AwardLevelProportionalXP: 2.5%, 3,500,000
    
Give: 33622
    - TurnToTarget
    - Tell: I will see that this gets put to good use elsewhere.
    - AwardLevelProportionalXP: 2.5%, 3,500,000
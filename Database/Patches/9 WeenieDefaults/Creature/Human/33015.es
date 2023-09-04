HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.08
    - Say: Dirty deeds, dirty hands..., Extent: 20

Use:
    - TurnToTarget
    - InqQuest: PlayerReceivedRossuMortaToken
        QuestSuccess:
            - Tell: You have earned a high honor, to be granted a Silveran Weapon from the King's own armory. Wield it well.
        QuestFailure:
            - Tell: Well met, friend. I welcome you to the Chapterhouse of the Ordina Rossu Morta. I am glad to count you as a true ally against the Bloodless Queen's dogs. I have no urgent business for you now, but I may in the future.

Refuse: Silveran Claw Token (33491)
    - TakeItems: 33491, 1
    - InqQuest: PlayerReceivedRossuMortaToken
        QuestSuccess: 
            - Tell: How did you get this?
        QuestFailure:
            - Goto: RossuMortaToken
            
Refuse: Silveran Crossbow Token (33493)
    - TakeItems: 33493, 1
    - InqQuest: PlayerReceivedRossuMortaToken
        QuestSuccess: 
            - Tell: How did you get this?
        QuestFailure:
            - Goto: RossuMortaToken

Refuse: Silveran Dagger Token (33489)
    - TakeItems: 33489, 1
    - InqQuest: PlayerReceivedRossuMortaToken
        QuestSuccess: 
            - Tell: How did you get this?
        QuestFailure:
            - Goto: RossuMortaToken

Refuse: Silveran Mace Token (33487)
    - TakeItems: 33487, 1
    - InqQuest: PlayerReceivedRossuMortaToken
        QuestSuccess: 
            - Tell: How did you get this?
        QuestFailure:
            - Goto: RossuMortaToken

Refuse: Silveran Spear Token (33488)
    - TakeItems: 33488, 1
    - InqQuest: PlayerReceivedRossuMortaToken
        QuestSuccess: 
            - Tell: How did you get this?
        QuestFailure:
            - Goto: RossuMortaToken

Refuse: Silveran Staff Token (33490)
    - TakeItems: 33490, 1
    - InqQuest: PlayerReceivedRossuMortaToken
        QuestSuccess: 
            - Tell: How did you get this?
        QuestFailure:
            - Goto: RossuMortaToken

Refuse: Silveran Sword Token (33485)
    - TakeItems: 33485, 1
    - InqQuest: PlayerReceivedRossuMortaToken
        QuestSuccess: 
            - Tell: How did you get this?
        QuestFailure:
            - Goto: RossuMortaToken

Refuse: Silveran Wand Token (33495)
    - TakeItems: 33495, 1
    - InqQuest: PlayerReceivedRossuMortaToken
        QuestSuccess: 
            - Tell: How did you get this?
        QuestFailure:
            - Goto: RossuMortaToken

Refuse: Silveran Atlatl Token (33494)
    - TakeItems: 33494, 1
    - InqQuest: PlayerReceivedRossuMortaToken
        QuestSuccess: 
            - Tell: How did you get this?
        QuestFailure:
            - Goto: RossuMortaToken

Refuse: Silveran Axe Token (33486)
    - TakeItems: 33486, 1
    - InqQuest: PlayerReceivedRossuMortaToken
        QuestSuccess: 
            - Tell: How did you get this?
        QuestFailure:
            - Goto: RossuMortaToken

Refuse: Silveran Bow Token (33492)
    - TakeItems: 33492, 1
    - InqQuest: PlayerReceivedRossuMortaToken
        QuestSuccess: 
            - Tell: How did you get this?
        QuestFailure:
            - Goto: RossuMortaToken

Give: 33050
    - Goto: WeaponTrading

Give: 33053
    - Goto: WeaponTrading

Give: 33058
    - Goto: WeaponTrading

Give: 33064
    - Goto: WeaponTrading
    
Give: 33097
    - Goto: WeaponTrading
    
Give: 33102
    - Goto: WeaponTrading
    
Give: 33111
    - Goto: WeaponTrading
    
Give: 33116
    - Goto: WeaponTrading
    
Give: 33121
    - Goto: WeaponTrading
    
Give: 33126
    - Goto: WeaponTrading
    
Give: 41083
    - Goto: WeaponTrading
    
Give: 87555
    - Goto: WeaponTrading
    
Gotoset: RossuMortaToken
    - StampQuest: PlayerReceivedRossuMortaToken
    - Tell: Well done, friend. You have earned a most powerful reward for your loyal and courageous service to King Varicci.
    - Give: Rossu Morta Token (87549)

Gotoset: WeaponTrading
    - TurnToTarget
    - Tell: Perhaps a different weapon is more suited towards you.
    - Give: Rossu Morta Token (87549)

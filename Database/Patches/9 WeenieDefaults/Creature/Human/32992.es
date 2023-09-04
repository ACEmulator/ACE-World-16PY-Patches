Use:
    - TurnToTarget
    - InqQuest: PlayerReceivedWhisperingBladeToken
        QuestSuccess:
            - Tell: You have earned a high honor, to be granted a Silveran Weapon from our very limited supply.  Wield it well.
        QuestFailure:
            - Tell: I welcome you to the Chapterhouse of the Whispering Blade.  I am glad to count you as a true ally in the fight against Varicci's tyranny.  I have no urgent business for you now, but I may in the future.
    
Refuse: Silveran Claw Token (33502)
    - TakeItems: 33502, 1
    - InqQuest: PlayerReceivedWhisperingBladeToken
        QuestSuccess: 
            - Tell: How did you get this?
        QuestFailure:
            - Goto: WhisperingBladeToken
            
Refuse: Silveran Crossbow Token (33503)
    - TakeItems: 33503, 1
    - InqQuest: PlayerReceivedWhisperingBladeToken
        QuestSuccess: 
            - Tell: How did you get this?
        QuestFailure:
            - Goto: WhisperingBladeToken

Refuse: Silveran Dagger Token (33504)
    - TakeItems: 33504, 1
    - InqQuest: PlayerReceivedWhisperingBladeToken
        QuestSuccess: 
            - Tell: How did you get this?
        QuestFailure:
            - Goto: WhisperingBladeToken

Refuse: Silveran Mace Token (33505)
    - TakeItems: 33505, 1
    - InqQuest: PlayerReceivedWhisperingBladeToken
        QuestSuccess: 
            - Tell: How did you get this?
        QuestFailure:
            - Goto: WhisperingBladeToken

Refuse: Silveran Spear Token (33506)
    - TakeItems: 33506, 1
    - InqQuest: PlayerReceivedWhisperingBladeToken
        QuestSuccess: 
            - Tell: How did you get this?
        QuestFailure:
            - Goto: WhisperingBladeToken

Refuse: Silveran Staff Token (33507)
    - TakeItems: 33507, 1
    - InqQuest: PlayerReceivedWhisperingBladeToken
        QuestSuccess: 
            - Tell: How did you get this?
        QuestFailure:
            - Goto: WhisperingBladeToken

Refuse: Silveran Sword Token (33508)
    - TakeItems: 33508, 1
    - InqQuest: PlayerReceivedWhisperingBladeToken
        QuestSuccess: 
            - Tell: How did you get this?
        QuestFailure:
            - Goto: WhisperingBladeToken

Refuse: Silveran Wand Token (33509)
    - TakeItems: 33509, 1
    - InqQuest: PlayerReceivedWhisperingBladeToken
        QuestSuccess: 
            - Tell: How did you get this?
        QuestFailure:
            - Goto: WhisperingBladeToken

Refuse: Silveran Atlatl Token (33510)
    - TakeItems: 33510, 1
    - InqQuest: PlayerReceivedWhisperingBladeToken
        QuestSuccess: 
            - Tell: How did you get this?
        QuestFailure:
            - Goto: WhisperingBladeToken

Refuse: Silveran Axe Token (33511)
    - TakeItems: 33511, 1
    - InqQuest: PlayerReceivedWhisperingBladeToken
        QuestSuccess: 
            - Tell: How did you get this?
        QuestFailure:
            - Goto: WhisperingBladeToken

Refuse: Silveran Bow Token (33512)
    - TakeItems: 33512, 1
    - InqQuest: PlayerReceivedWhisperingBladeToken
        QuestSuccess: 
            - Tell: How did you get this?
        QuestFailure:
            - Goto: WhisperingBladeToken

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
    
Gotoset: WhisperingBladeToken
    - StampQuest: PlayerReceivedWhisperingBladeToken
    - Tell: Well done, friend.  You have earned a most powerful reward for your loyal and courageous service to the realm.
    - Give: Whispering Blade Token (41713)

Gotoset: WeaponTrading
    - TurnToTarget
    - Tell: Perhaps a different weapon is more suited towards you.
    - Give: Whispering Blade Token (41713)

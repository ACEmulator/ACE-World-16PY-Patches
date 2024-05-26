Death:
    - StampQuest: SelainaKilled

Give: Writ of Forgiveness (81092)
    - Motion: Ready
    - TurnToTarget
    - InqQuest: SelainaForgiveness
        QuestSuccess:
            - Tell: You expect me to forgive you so soon? Death's a business and business has been a little too good for you. Come back next week and maybe I will change my mind.
            - Tell: I will keep this, too. Let that be a reminder to you that forgiveness isn't free.
        QuestFailure:
            - Tell: Death's a business. This is something I definitely understand. I'll forgive you of your transgressions against me for now but if you do it again it'll cost you more coin and I'm only willing to let you redeem yourself once a week.
            - EraseQuest: SelainaKilled
            - StampQuest: SelainaForgiveness

Give: Mana Forge Key Writ (81093)
    - Motion: Ready
    - TurnToTarget
    - InqQuest: SelainaKilled
        QuestSuccess:
            - Goto: SelainaKilled
        QuestFailure:
            - InqQuest: SelainaManaKeyWrit
                QuestSuccess:
                    - Tell: I have already given you enough of these useful things for this week.
                    - Delay: 1, Give: Mana Forge Key Writ (81093)
                QuestFailure:
                    - Tell: In the grasp of the wicked you can often find useful things. I took this key from one who stood against our point of view after I slew him in single combat.
                    - Give: Mana Forge Key (38456)
                    - Delay: 1, Tell: As a precaution I can only give you one of these every week.
                    - StampQuest: SelainaManaKeyWrit

Give: Society Armor Writ (81094)
    - Motion: Ready
    - TurnToTarget
    - InqQuest: SelainaKilled
        QuestSuccess:
            - Goto: SelainaKilled
        QuestFailure:
            - InqQuest: SelainaOrnateWrit
                QuestSuccess:
                    - Tell: I have already given you enough of these useful things for this week.
                    - Delay: 1, Give: Society Armor Writ (81094)
                QuestFailure:
                    - Tell: I looted this off the corpse of a man I killed just outside the Black Market. I took it from his grasp as I watched the life drain out of his eyes when he was pulled back to his lifestone.
                    - Give: Ornate Armor Writ (80438)
                    - Delay: 1, Tell: As a precaution I can only give you one of these every week.
                    - StampQuest: SelainaOranteWrit

Give: Assassin Title Writ (81095)
    - Motion: Ready
    - TurnToTarget
    - InqQuest: SelainaKilled
        QuestSuccess:
            - Goto: SelainaKilled
        QuestFailure:
            - Tell: You are now a member of an elite fraternity of assassins.
            - Tell: As a member of this fraternity you may display the title of Assassin.
            - AddCharacterTitle: Assassin
            - DirectBroadcast: You have been granted the title of Assassin.

Give: Death Dealer Title Writ (81096)
    - Motion: Ready
    - TurnToTarget
    - InqQuest: SelainaKilled
        QuestSuccess:
            - Goto: SelainaKilled
        QuestFailure:
            - Tell: Go forth and dispatch those who stand against your authority.
            - Tell: This is your duty as a Death Dealer.
            - AddCharacterTitle: DeathDealer
            - DirectBroadcast: You have been granted the title of Death Dealer.

Use:
    - Motion: Ready
    - TurnToTarget
    - InqQuest: SelainaKilled
        QuestSuccess:
            - Goto: SelainaKilled
        QuestFailure:
            - Tell: You've come a long way to find me.
            - Delay: 1, Tell: Be it through intelligence will or brute force, it matters not.
            - Delay: 1, Tell: What does matter is the business that we deal in, the business of death.
            - Delay: 1, Tell: Creed will supply you with the things you need to hold a position in our ranks.
            - Delay: 1, Tell: Do you have what it takes to stand amongst the members of this elite fraternity of killers?

Scream:
    - InqQuest: SelainaScorpion
        QuestFailure:
            - StampQuest: SelainaScorpion
            - Tell: Get over here!
            - CastSpellInstant: 4994 - Get over here!

GotoSet: SelainaKilled
    - Tell: I'll have nothing to do with you.
    - Tell: I have been offended by your actions.
    - Tell: Creed may have something that will get you back in my good graces... but it'll cost you.

Refuse: 38809
    - Motion: Ready
    - TurnToTarget
    - InqQuest: AncientEmblemOfMhoireTurnIn
        QuestSuccess:
            - Delay: 1, Tell: Hmm...you've been bringing these things by an awful lot of late. We're swamped by them. Bring it by in two weeks, perhaps - I might be more interested then.
        QuestFailure:
            - TakeItems: 38809
            - Delay: 1, Tell: Here's an interesting bit of information for you. Mhoire had his family's emblems infused with a small bit of mana - enough that I can use it in the forges successfully. I'll give you a key - one of the special keys, not my normal keys - in thanks.
            - Delay: 1, Give: Mana Forge Key (38456)
            - StampQuest: AncientEmblemOfMhoireTurnIn

Refuse: 38886
    - Motion: Ready
    - TurnToTarget
    - InqQuest: ColosseumMedallionOfHonorTurnIn
        QuestSuccess:
            - Delay: 1, Tell: Hmm...you've been bringing these things by an awful lot of late. We're swamped by them. Bring it by in two weeks, perhaps - I might be more interested then.
        QuestFailure:
            - TakeItems: 38886
            - Delay: 1, Give: Mana Forge Key (38456)
            - StampQuest: ColosseumMedallionOfHonorTurnIn

Refuse: 38887
    - Motion: Ready
    - TurnToTarget
    - InqQuest: OlthoiVeteransMedalTurnIn
        QuestSuccess:
            - Delay: 1, Tell: Hmm...you've been bringing these things by an awful lot of late. We're swamped by them. Bring it by in two weeks, perhaps - I might be more interested then.
        QuestFailure:
            - TakeItems: 38887
            - Delay: 1, Give: Mana Forge Key (38456)
            - StampQuest: OlthoiVeteransMedalTurnIn

Refuse: 38808
    - Motion: Ready
    - TurnToTarget
    - TakeItems: 38808
    - Delay: 1, Tell: Here's an interesting bit of information for you. Mhoire had his family's emblems infused with a small bit of mana - enough that I can use it in the forges successfully. I'll give you a key - one of the special keys, not my normal keys - in thanks.
    - Delay: 1, Give: Mana Forge Key (38456)

Refuse: 38810
    - Motion: Ready
    - TurnToTarget
    - TakeItems: 38810
    - Delay: 1, Tell: Here's an interesting bit of information for you. Mhoire had his family's emblems infused with a small bit of mana - enough that I can use it in the forges successfully. I'll give you a key - one of the special keys, not my normal keys - in thanks.
    - Delay: 1, Give: Mana Forge Key (38456)

Refuse: 38880
    - Motion: Ready
    - TurnToTarget
    - TakeItems: 38880
    - Delay: 1, Tell: Here's an interesting bit of information for you. Mhoire had his family's emblems infused with a small bit of mana - enough that I can use it in the forges successfully. I'll give you a key - one of the special keys, not my normal keys - in thanks.
    - Delay: 1, Give: Mana Forge Key (38456)

Use:
    - Motion: Ready
    - TurnToTarget
    - Tell: Welcome to the Mana Forge!
    - Delay: 1, Tell: This wonderful place is one of three locations where the Arcanum is putting the wonders of the Ley Lines to work for the betterment of all Dereth.
    - Delay: 1, Tell: If you wish to partake of the works of the Mana Forges, there is something you must do.
    - Delay: 1, Tell: To power the forges, we need Pristine Mana Shards, which are often carried by creatures in one of a few locations. It takes 25 of these to power the forges for long enough to make the average chest's worth of items.
    - Delay: 1, Tell: If you bring me 25 Pristine Mana Shards, I will give you a new key to one of the various Mana Forge Chests. The key will work on any of the chests within the lower Mana Forge.
    - Delay: 1, Tell: You can find the Pristine Mana Shards in the Graveyard Rytheran reawakened, on the Dark Isle, on the Isle called Freebooter Isle, and in the Moarsman City T'thuun's followers raised from the sea.
    - Delay: 1, Tell: You can also find them in Neftet, the Frozen Valley, at the Gearknight camps in the Direlands, and from Hoshino's Fortress. Good luck and good hunting to you.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch4

Give: 32500
    - AwardNoShareXP: 10,000,000
    - Tell: What a fascinating account. I am immensely grateful you brought this to my attention. It sheds such a great deal of light on the mystery of Grael!
    - Give: 32504

Give: Untranslated Dreams of Salt and Ash (31426)
    - Tell: Can it be? Is this the book we have been looking for, which illuminates so many mysteries? I dare not let you see a translation of such dangerous knowledge, and for that I apologize, friend. But here, there is a way that I can use the book's knowledge to benefit you...
    - AwardNoShareXP: 1,340,000
    - Give: Rage of Grael Gem (31425), 5
    - EraseQuest: GraelsRage
    - EraseQuest: SpokeToSsavish

Give: Untranslated Grael Rebellion (31427)
    - Tell: Little by little, we learn more about the empires of the Empyreans who preceded us. I tell you, I think it would not hurt for the cruel tyrant Varicci to read about this rebellion... Thank you for bringing this to me. I will share a translation with you.
    - AwardNoShareXP: 1,340,000
    - Give: The Grael Rebellion (31440)

Give: Untranslated Song of Grael (31428)
    - Tell: Most interesting! This seems to have come from the perspective of Grael or someone who knew him! I am fascinated. I will share a translation of this account with you. Thank you, brave adventurer!
    - AwardNoShareXP: 1,340,000
    - Give: The Song of Grael (31441)

Use:
    - Motion: Ready
    - TurnToTarget
    - InqQuest: SpokeToSsavish
        QuestSuccess:
            - Tell: Ah, did we not discuss this already? If you have already spoken to that Ssavish creature, then please proceed without delay into the archives of which it spoke!
        QuestFailure:
            - Tell: Brave adventurer! Would you help your true Queen and the unified citizens of Dereth against external foes most fell? The realm seeks knowledge of an ancient and almost forgotten barbarian named Grael, who fought in the arenas of vanished Haebrous.
            - Tell: Seek the hideout of the Sclavus named Ssavish in the swamps at 23.2 S, 58.3 E, and win from him the knowledge of the archives where the books of Grael are kept. Find the books and bring them to me, and you shall have my gratitude and the gratitude of the realm.

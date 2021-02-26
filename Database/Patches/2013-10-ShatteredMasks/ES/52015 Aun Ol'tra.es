Use:
    - TurnToTarget
    - InqIntStat: Level, 180 - 999
        TestSuccess:
            - InqQuest: EODCompleted_1013@2
                QuestSuccess:
                    - Tell: Come back later and I might have more work for you.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuest: EODStarted_1013@2
                        QuestSuccess:
                            - Tell: You return so soon?
                        QuestFailure:
                            - Tell: Greetings. We are in grave danger with the appearance of these Rynthid. This Curator of Torment performed unthinkable experiments on my kind to mold them into its vision of perfection.
                            - Tell: We simply cannot allow the Virindi influence to twist our kind once again!
                            - Tell: Our elder Shamans have felt a Tonk that now calls himself Bah'Ktar toying with the powerful energies that summoned these Rynthid to Dereth.
                            - Tell: Reason and logic will have no influence on this creature now that the cloaked demons have altered his consciousness. This abomination must be destroyed.
                            - Tell: Enter this creature's lair at 62.7S 66.6W and strike Bah'Ktar down...no other outcome is acceptable.
                            - Tell: Return to me with the vile Crimson Scarab that corrupts him as proof of his demise.
                            - StampQuest: EODStarted_1013
        TestFailure:
            - Tell: I suggest returning when you are stronger.

Refuse: 72025
    - TurnToTarget
    - TakeItems: 72025
    - StampQuest: EODCompleted_1013
    - EraseQuest: EODStarted_1013
    - Tell: This trinket contains great power, and great evil. The potency within must be cleansed from this land.
    - DirectBroadcast: Aun Ol'tra places the Crimson Scarab within a small pouch and shakes it violently.
    - Tell: The corruption has been removed. Never again will this trinket hold influence for the Rynthid.
    - Tell: Take these, you have attained great respect from our tribe by your deeds.
    - Give: 52036
    - AwardNoShareXP: 300,000,000
    - AwardLuminance: 15,000
    - Give: Trade Note (250,000) (20630), 8


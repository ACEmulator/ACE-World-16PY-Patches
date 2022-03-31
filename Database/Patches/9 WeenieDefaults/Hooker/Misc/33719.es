Use:
    - InqQuest: blackspearbufftimer
        QuestSuccess:
            - DirectBroadcast: You have used one of the Black Spears already. You must wait %tqt before you can use the Black Spear again.
        QuestFailure: 
            - DirectBroadcast: The Black Spear seems to writhe in pain like a snake for a moment, then it casts on you.
            - CastSpellInstant: 4016
            - CastSpellInstant: 3982
            - CastSpellInstant: 3983
            - CastSpellInstant: 3981
            - StampQuest: blackspearbufftimer

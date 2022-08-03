Use:
    - InqQuest: InvokingStoneTurnInComplete
        QuestSuccess: 
            - Tell: You have done quite alot of work in helping uncover the Patriarch's plan. We must study the information we have and discern the Patriarch's next move.
        QuestFailure:
            - InqQuestBitsOn: InvokingStoneTurnIn, 0x4095
                QuestSuccess:
                    - AwardXP: 1,000,000,000
                    - Tell: You have helped us, and I thank you. The stones you have brought us have allowed us to confirm the intention of the Patriarchs. They seek to free their master T'thuun from his bonds.
                    - AddCharacterTitle: StoneCollector
                    - DirectBroadcast: You have been granted the Title "Stone Collector".
                    - Delay: 1, Tell: The stones they were collecting, ancient summoning stones of arcane power, were intended for that purpose. The stones you took from them will help my master Asheron defeat their plans... Soon, my master will be able to use the knowledge you have gained. Watch for his sign.
                    - StampQuest: InvokingStoneTurnInComplete
                QuestFailure:
                    - Tell: My Master Asheron has been in discussions with your Queen about the Patriarch Raids. She sent Scouts out to collect the same stones the Patriarchs sent their minions to collect. Once we have enough of the stones to test we may be able to discern the Patriarch's reasons for collecting them.
                    - Delay: 1, Tell: Help the Royal Scouts collect the stones and then return to me.

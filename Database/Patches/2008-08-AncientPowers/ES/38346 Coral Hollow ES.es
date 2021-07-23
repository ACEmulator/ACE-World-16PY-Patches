Use:
    - InqQuest: HasLordStatueRiddle
        QuestSuccess:
            - InqQuest: BroodMothersReckGreen117
                QuestSuccess:
                    - TakeItems: 38322, -1
                    - DirectBroadcast: Kothmox's staff fits into the hollow with a click. The staff glows brightly and a beam of light flashes out and hits the west side of the temple, revealing a door there.
                    - StampQuest: CanEnterSclavusTempleDoor
                    - EraseQuest: HasLordStatueRiddle
                    - EraseQuest: BroodMothersReckRed78
                    - EraseQuest: BroodMothersReckGreen117
                    - EraseQuest: BroodMothersReckBlue42
                    - EraseQuest: KothmoxStaffGiven
                    - StartEvent: LordTestTempleDoorWest
                QuestFailure:
                    - DirectBroadcast: The Statue whispers in your mind, "You have chosen poorly! Be gone with you!"
                    - EraseQuest: BroodMothersReckRed78
                    - EraseQuest: BroodMothersReckGreen117
                    - EraseQuest: BroodMothersReckBlue42
                    - EraseQuest: HasLordStatueRiddle
                    - CastSpellInstant: 4725 - The Pit of Heretics
        QuestFailure:
            - DirectBroadcast: The Statue whispers in your mind, "You must hear my story before choosing."

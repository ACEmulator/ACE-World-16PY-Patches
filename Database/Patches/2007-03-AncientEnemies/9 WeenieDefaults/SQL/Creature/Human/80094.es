Use:
    - DirectBroadcast: This is one of the many corpses of Pon Mi. He appears to have suffered a horrible, horrible death.
    - InqYesNo: Do you want to search and loot this Corpse of Pon Mi?
        TestSuccess:
            - DirectBroadcast: You find a note and attempt to take it.
            - InqQuest:
                QuestSuccess: PickedUpPonMiConfession
                    - DirectBroadcast: You fail to take the note.
                    - DirectBroadcast: You have solved this quest too recently!
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - StampQuest: PickedUpPonMiConfession
                    - DirectBroadcast: You take the note from the corpse
                    - Give: Pon Mi's confession (80078)
        TestFailure:
            - DirectBroadcast: You leave the corpse alone.

#Generation:
#    - Motion: Dead

#Scream:
#    - Motion: Dead

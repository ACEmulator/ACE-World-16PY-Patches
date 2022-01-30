Use:
    - TurnToTarget
    - InqQuest: KilltaskPutridMoarWait_0307
        QuestSuccess:
            - Tell: Less Moar now. Gathering easier. Thank you. If more Moar later, I ask you help again.
            - Delay: 1, DirectBroadcast: Tibik lets out a guttural croak.
        QuestFailure:
            - InqQuestSolves: KilltaskPutridMoar_0307, 25
                QuestSuccess:
                    - Tell: Excellent! Tibik be sneaky now. Gather food for Kor-Gursha. Tibik reward strong hunter now.
                    - Delay: 1, DirectBroadcast: Tibik declares you a hunter of Moar, and you receive the "Moar Hunter" Title.
                    - AddCharacterTitle: MoarHunter
                    - AwardXP: 20,000,000
                    - StampQuest: KilltaskPutridMoarWait_0307
                    - EraseQuest: KilltaskPutridMoarStarted_0307
                    - EraseQuest: KilltaskPutridMoar_0307
                QuestFailure: 
                    - InqQuest: KilltaskPutridMoarStarted_0307
                        QuestSuccess:
                            - Tell: You find magic door in Eastern Catacombs, near top. You go, kill Moar, come back, yes?
                        QuestFailure:
                            - Tell: Me Tibik. Me gather food for Clutch and Tribe. Me find magic path to great food, but cave full of Moar! Moar bad. Moar eat Tibik. If less Moar, then maybe Tibik sneak and gather food. You kill Moar, hmmm... 25. You kill 25 Moar, and Tibik reward Strong Traveler from Faraway.
                            - SetQuestCompletions: KilltaskPutridMoar_0307, 0
                            - StampQuest: KilltaskPutridMoarStarted_0307

Give: Spiketooths Head (87320)
    - TurnToTarget
    - Tell: What this?!?!
    - Delay: 1, DirectBroadcast: Tibik screams!
    - Delay: 1, Tell: Spiketooth!! Spiketooth mean! Spiketooth bite Tibik in leg! Wait!! Spiketooth Dead??? Oooh. Tibik reward you for this! Thankyou!!!
    - AddCharacterTitle: SpiketoothSlayer
    - Delay: 1, DirectBroadcast: For your bravery, Tibik awards you the title of "Spiketooth Slayer".
    - AwardXP: 7,500,000

Use:
    - TurnToTarget
    - InqQuestSolves: KillTaskTorgashsTasks_0301, 1-29
        QuestSuccess:
            - DirectBroadcast: The Ruschk sees you have been busy, he wonders why you have not completed the tasks he has asked for.
        QuestFailure:
            - InqQuestSolves: KillTaskTorgashsTasks_0301, 30
                QuestSuccess:
                    - DirectBroadcast: The Ruschk sees you have killed all the Viamontian Knights he has asked you to. Have you recieved the Vial of strange fluid 93.5N, 51.4W?
                QuestFailure:
                    - DirectBroadcast: A chill passes through your body, numbing you to the core. For a single moment, you feel like you're going to die from the sensation alone. The Ruschk opens his mouth; his speech comes out in but a whisper...
                    - Delay: 1, DirectBroadcast: %tn
                    - Delay: 1, DirectBroadcast: In your mind, the following information becomes apparent to you. The Ruchk standing before you wishes you to kill 30 of the Viamontian Knights in the valley below. Once this is complete, he wishes you to retrieve a vial from the westernmost Knight Encampment in the valley, near 93.5N, 51.4W. You get the impression that the vial is in a small building, toward the back of the encampment.
                    - SetQuestCompletions: KillTaskTorgashsTasks_0301, 0

Give: Vial of strange fluid (87222)
    - TurnToTarget
    - DirectBroadcast: The Ruschk looks greatly pleased. He presses his right fist into his left hand and bows to you.
    - Delay: 1, DirectBroadcast: The Ruschk then looks at you quizzically, seeming to wonder if you wished to hunt more Knights.
    - AwardXP: 8,700,000
    - EraseQuest: KillTaskTorgashsTasks_0301

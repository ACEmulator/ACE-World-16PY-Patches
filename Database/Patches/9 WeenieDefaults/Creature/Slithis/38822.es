Use:
    - InqOwnsItems: 87481, 1
        TestSuccess: 
            - TeleportTarget: 0x028C024B [62.497555 -41.904797 0.005000] 0.453596 0.000000 0.000000 -0.891207
        TestFailure:
            - InqQuestSolves: KillTaskTentacleofTthuun_0908, 50
                QuestSuccess:
                    - DirectBroadcast: You quickly pluck an eye from the confused and distracted tentacle, which begins to radiate menace as the remaining eyes focus in on you.
                    - Give: 87481
                    - Generate
                QuestFailure:
                    - Generate

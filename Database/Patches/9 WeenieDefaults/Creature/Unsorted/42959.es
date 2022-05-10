Use:
    - InqEvent: ReceptionGames
        EventSuccess:
            - InqQuest: CandleRunProgress@CheckTimer
                QuestSuccess:
                    - InqQuestSolves: CandleRunProgress@CheckProgress, 2 - 2
                        QuestSuccess:
                            - DirectBroadcast: You touch the candle, feeling the wash of enchantment fall over you. You now have 30 seconds to reach the next candle.
                            - StampQuest: CandleRunProgress
                        QuestFailure:
                            - InqQuestSolves: CandleRunProgress@CheckIssue, 3 - 5
                                QuestSuccess:
                                    - DirectBroadcast: You touch the candle, but nothing happens. You sense that have already touched this candle.
                                QuestFailure:
                                    - DirectBroadcast: You touch the candle, but nothing happens. You sense that you have skipped a candle.
                QuestFailure:
                    - DirectBroadcast: You touch the candle, but nothing happens. You sense that should talk to Hoshino Kiri.
        EventFailure:
            - DirectBroadcast: This device is only active during the Spring Celebration

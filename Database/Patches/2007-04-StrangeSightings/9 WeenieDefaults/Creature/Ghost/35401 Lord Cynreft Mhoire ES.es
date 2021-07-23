Generation:
    - LocalBroadcast: His corrupted form destroyed, the spirit of Lord Cynreft appears.
    - LocalBroadcast: Lord Cynreft says, "My time on this world is brief! Speak with me quickly heroes."
    - StampMyQuest: GYColoRewardGiverInProgress

HeartBeat: Style: NonCombat, Substyle: Ready
    - InqMyQuest: GYColoRewardGiverInProgress@Countdown
        QuestFailure:
            - LocalSignal: GYColoRewardNPCDead

Use:
    - InqMyQuestSolves: GYColoRewardGiven@10-10, 10 - 10
        QuestSuccess:
            - StopEvent: GYColoInProgress
            - StopEvent: GYColoWin
        QuestFailure:
            - InqQuest: GYColoWinRewardReceived
                QuestSuccess:
                    - DirectBroadcast: You must wait %tqt before attempting this quest again.
                QuestFailure:
                    - StampMyQuest: GYColoRewardGiven
                    - StampQuest: GYColoWinRewardReceived
                    - Tell: You have my thanks. My spirit is free from the corruption of this place. I feel at peace. I can only hope that I am not drawn once again into the corruption.
                    - AddCharacterTitle: HeroOfHouseMhoire
                    - DirectBroadcast: Lord Cynreft Mhoire bestows to you the title "Hero of House Mhoire."
                    - Tell: I can only assume I have you to thank for this brief respite. Take this key. It will open a hidden cache of royal treasure hidden in the graveyard. Search for it.
                    - Tell: Again I thank you for what you have obviously done.
                    - Give: 35402
                    - Give: Ancient Mhoire Coin (35383), 3
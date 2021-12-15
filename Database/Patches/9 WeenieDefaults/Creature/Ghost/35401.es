Generation:
    - LocalBroadcast: His corrupted form destroyed, the spirit of Lord Cynreft appears.
    - LocalBroadcast: Lord Cynreft says, "My time on this world is brief! Speak with me quickly heroes."
    - StampMyQuest: GYColoRewardGiverInProgress

HeartBeat: Style: NonCombat, Substyle: Ready
    - InqMyQuest: GYColoRewardGiverInProgress@Countdown
        QuestFailure:
            - LocalSignal: GYColoRewardNPCDead

Use:
    - InqQuest: GYColoWinRewardReceived
        QuestSuccess:
            - Tell: I thank you again for your bravery in destroying my corrupted form.
        QuestFailure:
            - UpdateMyQuest: GYColoRewardGiven
                QuestSuccess:
                    - StampQuest: GYColoWinRewardReceived
                    - Tell: You have my thanks. My spirit is free from the corruption of this place. I feel at peace. I can only hope that I am not drawn once again into the corruption.
                    - AddCharacterTitle: HeroOfHouseMhoire
                    - DirectBroadcast: Lord Cynreft Mhoire bestows to you the title "Hero of House Mhoire."
                    - Tell: I can only assume I have you to thank for this brief respite. Take this key. It will open a hidden cache of royal treasure hidden in the graveyard. Search for it.
                    - Tell: Again I thank you for what you have obviously done.
                    - Give: Lord Cynreft Mhoire's Key (35402)
                    - Goto: RollForCoins
                QuestFailure:
                    - Tell: I thank you again for your bravery in destroying my corrupted form.

GotoSet: RollForCoins, Probability: 0.33
    - Give: Ancient Mhoire Coin (35383), 3

GotoSet: RollForCoins, Probability: 0.66
    - Give: Ancient Mhoire Coin (35383), 4

GotoSet: RollForCoins, Probability: 1.00
    - Give: Ancient Mhoire Coin (35383), 5
    
Give: 72265
    - TurnToTarget
    - StampQuest: GavePleadingLetter
    - DirectBroadcast: Lord Cynreft carefully reads the letter.
    - Tell: I wish that things were different for this poor woman. But, there is no chance of the Jester's release.
    - Tell: Long ago my house fled the vile corruption of Geraine and his court. I sought to protect my family and my people from the unnatural magics spreading through the other noble houses.
    - Tell: We came to this small island, an ancient and little used retreat of my people. Here I hid my house from the un-death spreading through our empire. Here I hoped to plan a means of stopping Geraine and his dark reign.
    - Tell: Then we were betrayed!
    - DirectBroadcast: Lord Cynreft's ephemeral form suddenly coalesces and becomes almost solid. Grief and unspeakable anger rage within his eyes. Then he sags and fades almost from view.
    - Tell: My Court Jester, sharp of wit and nimble of foot, and lifelong friend, the last person I would expect to betray me, snuck away in the night. He met with Rytheran to bargain my house's secret location in exchange for power. I suppose he got his reward. I still don't know how that dark mage Rytheran did it, but he drove that treacherous fool mad with the power he instilled in him.
    - Tell: His mind broken, he returned to my court where he caused havoc and insanity. We finally trapped him, but the death he so richly deserved was now impossible. My most deadly spells had nearly no effect on him. He had grown so powerful he was no longer empyrean. He had become something horrible and everlasting.
    - Tell: I ordered him entombed for all eternity. And set guardians to watch over him.
    - Tell: I fear that I cannot grant the Maiden Laylana's request. It would be unthinkable to release him.
    - Tell: I do feel for her loss all the same. I myself lost those closest to me following the Jester's betrayal. I will let you deliver her Love Letter to the Jester, although it will surely mean nothing to his deranged mind.
    - Give: 72264
    - Tell: Take this key. It will grant you limited access to the Jester. Be sure that you do not listen to his rantings. He may be insane, but he remains as clever a trickster as ever he was. Above all do not try to free him. I took great measures to insure he will never be released and you would surely die in the attempt.
    - Tell: I thank you again for your bravery in destroying my corrupted form.

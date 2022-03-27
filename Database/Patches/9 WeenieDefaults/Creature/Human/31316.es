HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4

Refuse: Blood Gem of Rikt Zir (70023)
    - TurnToTarget
    - TakeItems: Blood Gem of Rikt Zir (70023), 1
    - Tell: At last! He will be most pleased...I mean the Stag of Bellenesse thanks you, adventurer. It is through your efforts that the course of history shall be forever changed.
    - Give: Squalid Leggings (31322)
    - Give: Trade Note (250,000) (20630), 3
    - AwardNoShareXP: 21,000,000
    - StampQuest: BloodGemQuestCompleted0805
    - InqQuestBitsOn: 50to11BrokerContractsB@2, 0x4
        QuestFailure:
            - SetQuestBitsOn: 50to11BrokerContractsB, 0x4
            - StampQuest: ContractQuestcounter_0511

Use:
    - TurnToTarget
    - Tell: Well met, adventurer!
    - DirectBroadcast: Ricardo lowers his voice warily and then continues.
    - Delay: 1, Tell: My name is Ricardo and I am part of a rebel faction of Viamontians that seeks to overthrow the despotic ruler, King Varicci.
    - Delay: 1, Tell: Recently our spies have learned that the King has launched a massive campaign to recover a powerful Falatacot artifact called the Blood Gem of Rikt Zir.
    - Delay: 1, Tell: What this gem does is still unknown, but one thing is for sure. We can not let Varicci get his hands on it.
    - Delay: 1, Tell: Our sources have unearthed an obscure legend from some ancient Falatacot ruins.
    - Delay: 1, Tell: It claims the gem was fractured into three pieces and then hidden in some caves near the ocean.
    - Delay: 1, Tell: We believe the caves referred to in the legend are the Coral Caves at 90.5N 42.5W.
    - Delay: 1, DirectBroadcast: Ricardo winces and rubs his injured leg.
    - Delay: 1, Tell: I tried to recover the gem myself, but was grievously injured and had to take refuge here.
    - Delay: 1, Tell: I have no choice, but to ask you to retrieve the Blood Gem for me...No. For the rebellion!
    - Delay: 1, Tell: Return the Blood Gem to me and may the Stag of Bellenesse watch over you!

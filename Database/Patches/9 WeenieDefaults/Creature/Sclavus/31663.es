HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.285
    - Say: Why have the Old Ones abandoned us to the foul leeches of Dericost?, Extent: 20

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.32
    - Say: Master's voice... It hurts, it hurts..., Extent: 20

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4
    
Give: Tomb Rubble (70024)
    - Tell: At last, my master can rest in peace. At last, his voice no longer wails in my mind. I thank you, man-thing. Perhaps there is a way I can give you to speak with my Master yourself, that he may show you his gratitude...
    - Delay: 1, AwardNoShareXP: 30,000,000
    - Give: Tome of Blood and Bone (31668)
    - Give: Trade Note (250,000) (20630), 3
    - StampQuest: MastersVoiceComplete0710
    - EraseQuest: MastersVoiceStarted_0511
    - InqQuestBitsOn: 50to11BrokerContractsB@10, 0x40000
        QuestFailure:
            - SetQuestBitsOn: 50to11BrokerContractsB, 0x40000
            - StampQuest: ContractQuestcounter_0511

Use:
    - TurnToTarget
    - InqQuest: MastersVoiceComplete0710
        QuestSuccess:
            - Tell: At last, my master can rest in peace. Please return to me later I may need your assistance again man-thing.
        QuestFailure:
            - InqQuest: MastersVoiceStarted_0511
                QuestSuccess:
                    - Tell: Hurry man-thing help me end my torment. Go into this portal, defeat the Harvester, and destroy the tomb of Adhorix. 
                QuestFailure:
                    - Tell: Help me, man-thing. Help me. My master's tomb lies defiled within that portal, profaned by the Dericostian sorcerer-dog known as the Eternal Harvester. Day and night, sleep and wake, I hear the voice of Master Adhorix. He is in pain because of the Dericostian's desecration.
                    - Delay: 1, Tell: End my torment. Go into this portal, defeat the Harvester, and destroy the tomb of Adhorix. It is the only way we will have peace. Bring me rubble from the tomb once you have done this, and we will reward you.
                    - StampQuest: MastersVoiceStarted_0511

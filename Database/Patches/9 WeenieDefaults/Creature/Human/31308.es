HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.08
    - Say: Where are you Darling?, Extent: 20

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.09
    - Say: Darling come home!, Extent: 20
    
HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.091
    - Say: Has anyone seen my pet?, Extent: 20
    
HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4
    
Give: Darling's Collar (31309)
    - TurnToTarget
    - Tell: Oh no! This is horrible. My cherished Darling is dead.
    - DirectBroadcast: Xsao Lann begins to sob quietly
    - Motion: Cry
    - Delay: 1, Tell: I loved her so very, very much.
    - Delay: 1, DirectBroadcast: Xsao Lann suddenly looks up at you.
    - Motion: Ready
    - Delay: 1, Tell: You said there were lots of Tuskers down there?
    - Delay: 1, Tell: They're kind of cute too.
    - AwardNoShareXP: 30,000,000
    - Give: Darling's Collar (31310)
    - Give: Trade Note (250,000) (20630), 4
    - Give: Ursuin Toy (31421)
    - EraseQuest: lostpetportal
    - StampQuest: LostPetQuestCompleted0805
    - InqQuestBitsOn: 50to11BrokerContractsB@8, 0x20000
        QuestFailure:
            - SetQuestBitsOn: 50to11BrokerContractsB, 0x20000
            - StampQuest: ContractQuestcounter_0511

Use:
    - TurnToTarget
    - InqQuest: LostPetQuestCompleted0805
        QuestSuccess:
            - Tell: I've lost so many pets, I'm starting to lose count.
            - Delay: 1, Tell: I wonder if Grievvers make good pets?
        QuestFailure:
            - InqQuest: lostpetportal
                QuestSuccess:
                    - Tell: Have you found Darling? Look around around 4.6N 89.5W that is where she disappeared. Please hurry.
                QuestFailure:
                    - Tell: Have you seen my pet? I was walking around 4.6N 89.5W when she disappeared.
                    - Delay: 1, Tell: Her name is Darling and I would be ever so grateful if you could bring her home to me.
                    - Delay: 1, DirectBroadcast: Xsao Lann starts to break down in tears.
                    - Motion: Cry
                    - Delay: 1, Motion: Ready
                    - Delay: 1, DirectBroadcast: Xsao Lann tells you, "*sniff*"
                    - Delay: 1, Tell: I miss my Darling so much. Please hurry and find her.
                    - StampQuest: lostpetportal

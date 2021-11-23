Use: 
    - TurnToTarget
    - InqQuest: MaruunVirindiConfronted
        QuestSuccess:
            - Goto: IntroB
        QuestFailure:
            - Goto: IntroA

GotoSet: IntroA, Probability: 0.5
    - Tell: Fellow normal human, how is it being human today? My flesh is healthy and I am well.
GotoSet: IntroA, Probability: 1
    - Tell: I have come here in order to exchange metals and promissory notes for goods from the locals. I also look to imbibe liquid substances in order to forget my pains and bond with my fellow humans over eccentric tales.

GotoSet: IntroB, Probability: 0.25
    - Tell: As humans Jean and I are very similar. There is no reason for suspicion. Our humanity makes our stories very similar.
    - LocalSignal: jean1
GotoSet: IntroB, Probability: 0.5
    - Tell: Fellow normal human, how is it being human today? My flesh is healthy and I am well.
    - LocalSignal: jean2
GotoSet: IntroB, Probability: 0.75
    - Tell: Hello fellow Human Adventurer. We also are adventurers who have come to this town. We have had many human adventures just like you.
GotoSet: IntroB, Probability: 1
    - Tell: I have come here in order to exchange metals and promissory notes for goods from the locals. I also look to imbibe liquid substances in order to forget my pains and bond with my fellow humans over eccentric tales.

ReceiveLocalSignal: jean1
    - Say: Yes, Luc and I come from the same human pod. We are indeed very similar., Extent: 0
    
ReceiveLocalSignal: jean2
    - Say: Yes, our flesh is good., Extent: 0

Give: 41024
    - TurnToTarget
    - StampQuest: MaruunInformer2
    - Tell: We are glad you have decided to share this information with us.
    - Tell: Aetherium, very interesting.
    - AwardNoShareXP: 250,000
    - Tell: We are going to keep this note, it could prove useful.

Refuse: 41021
    - TurnToTarget
    - InqQuest: MaruunInformer3
        QuestSuccess:
            - Tell: Fellow human, I must thank you for your assistance.
        QuestFailure:
            - StampQuest: MaruunInformer3
            - Tell: Marcus seems to think this new aetherium will react with his portal experiments.

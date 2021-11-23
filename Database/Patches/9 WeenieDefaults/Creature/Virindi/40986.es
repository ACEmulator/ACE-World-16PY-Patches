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

ReceiveLocalSignal: luc1
    - Say: Yes, Jean and I come from the same human pod. We are indeed very similar., Extent: 0
    
ReceiveLocalSignal: luc2
    - Say: Yes, our flesh is good., Extent: 0

Give: 41022
    - TurnToTarget
    - Tell: It seems the Arcanum has a shipment of aetherium intended for Mar'uun.
    - Tell: My human podmate and I think this could cause a problem.
    - AwardNoShareXP: 250,000
    - Tell: We are going to keep this note, it could prove useful.
    - InqQuest: MaruunVirindiConfronted
        QuestFailure:
            - InqQuest: MaruunInformer1
                QuestSuccess:
                    - InqQuest: MaruunInformer2
                        QuestSuccess:
                            - InqQuest: MaruunInformer3
                                QuestSuccess:
                                    - EraseQuest: MaruunInformer1
                                    - EraseQuest: MaruunInformer2
                                    - EraseQuest: MaruunInformer3
                                    - Tell: Our human pod has found you very useful.
                                    - Tell: We have learned much more about this Aetherium and Marcus's research.
                                    - AddCharacterTitle: 685
                                    - DirectBroadcast: You are an informer of the Virindi in Mar'uun. You have been given the Virindi Informer title.

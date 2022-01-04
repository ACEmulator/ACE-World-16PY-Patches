Use: 
    - TurnToTarget
    - InqQuest: MaruunVirindiConfronted
        QuestSuccess:
            - Goto: IntroB
        QuestFailure:
            - Goto: IntroA

GotoSet: IntroA, Probability: 0.5
    - Tell: Fellow normal human, how is it being human today? My flesh is healthy and I am well.
    - Goto: Dialog
GotoSet: IntroA, Probability: 1
    - Tell: I have come here in order to exchange metals and promissory notes for goods from the locals. I also look to imbibe liquid substances in order to forget my pains and bond with my fellow humans over eccentric tales.
    - Goto: Dialog

GotoSet: IntroB, Probability: 0.25
    - Tell: As humans Luc and I are very similar. There is no reason for suspicion. Our humanity makes our stories very similar.
    - LocalSignal: luc1
GotoSet: IntroB, Probability: 0.5
    - Tell: Fellow normal human, how is it being human today? My flesh is healthy and I am well.
    - LocalSignal: luc2
GotoSet: IntroB, Probability: 0.75
    - Tell: Hello fellow Human Adventurer. We also are adventurers who have come to this town. We have had many human adventures just like you.
GotoSet: IntroB, Probability: 1
    - Tell: I have come here in order to exchange metals and promissory notes for goods from the locals. I also look to imbibe liquid substances in order to forget my pains and bond with my fellow humans over eccentric tales.
    
GotoSet: Dialog
    - InqYesNo: Would you like to confront the Virindi about their presence in Mar'uun?
        TestSuccess:
            - StampQuest: MaruunVirindiConfronted
            - Tell: Fellow human, I am not aware of these Virindi you speak of.
            - Tell: You should let us, your fellow humans, know if you discover anything.
            
ReceiveLocalSignal: jean1
    - Say: Yes, Luc and I come from the same human pod. We are indeed very similar., Extent: 0
    
ReceiveLocalSignal: jean2
    - Say: Yes, our flesh is good., Extent: 0

Refuse: 41023
    - InqQuest: MaruunInformer1
        QuestSuccess:
            - Tell: Fellow human, I must thank you for your assistance.
        QuestFailure:
            - StampQuest: MaruunInformer1
            - Tell: Fellow human, we appreciate that you've informed us.
            - Tell: Our human lives very well could be in danger.

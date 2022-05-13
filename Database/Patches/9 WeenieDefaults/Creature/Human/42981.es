Give: 42988
    - TurnToTarget
    - Delay: 1, Say: Ahh you have succeeded!
    - Delay: 1, Say: Mistress will be very pleased with this indeed.
    - Delay: 1, Say: Mesalina, inform Her at once about our success here.
    - StartEvent: TheQueenAppears
    - Delay: 1, DirectBroadcast: Yuudai examines the bow closely
    - Delay: 1, Say: Something about this bow seems off, not as deadly as I imagined....

Use:
    - InqOwnsItems: 88413
        TestSuccess:
            - TurnToTarget
            - Delay: 1, Tell: You came with word on the task at hand?
            - TakeItems: 88413, -1
            - Delay: 1, Tell: Ahh, this information is most useful. The target has been located and has little guard.
            - Delay: 1, Tell: We must act quickly. Go find the lady in purple armor in the house just outside of Cragstone.
            - Delay: 1, Tell: Her Mistress says this substance I have applied to your weapon will sever her tie to the lifestone as it severs her flesh.
            - Delay: 1, Tell: It sounds like she only has a couple guards with her. Dispatch of her and bring me back her bow as proof of your work.
            - StartEvent: AleesaFight
        TestFailure:
            - Tell: I will not forget how you betrayed me to The Queen, your day will come...

ReceiveLocalSignal: ElysaHasSpoken
    - Delay: 3, Say: I will not forget how you betrayed me to The Queen, your day will come...
    - LocalSignal: YuudaiaHasSpoken
    - Delay: 1, DeleteSelf


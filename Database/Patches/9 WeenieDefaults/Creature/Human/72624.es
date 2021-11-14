Use:
    - TurnToTarget
    - InqQuest: TanadaSlaughterFinished_0912
        QuestSuccess:
            - Tell: Your task is complete. We have no further business.
        QuestFailure:
            - Tell: I know why you are here. I know who sent you.
            - Tell: I have no intention of stopping you or alerting the warriors within these walls to your presence.
            - Tell: Although I will not allow the souls of the young to be manipulated to their side.
            - Tell: I offer you a choice.
            - Tell: Complete your task as you were instructed, this will benefit everyone involved. But, return the masks to myself when you are finished.
            - Tell: I will reward you handsomely, far more than your current employer could hope to.
            - Tell: The decision is yours to make. I suggest you consider my offer, it is beyond fair.
    
Refuse: 46729
    - InqQuest: TanadaSlaughterFinished_0912
        QuestSuccess:
            - Tell: Your task is complete. We have no further business.
        QuestFailure:
            - InqQuest: TanadaSlaughterKillTask_0912@KillTaskCompleted
                QuestSuccess:
                    - InqOwnsItems: 46729, 6
                        TestSuccess:
                            - TakeItems: 46729, -1
                            - StampQuest: TanadaSlaughterFinished_0912
                            - EraseQuest: TanadaSlaughterKillTask_0912                  
                            - Give: 72628
                            - Give: 72626
                            - Tell: Your reward, as promised, along with a note for your employer.
                            - Activate
                        TestFailure:
                            - Tell: You have not brought enough masks.
                QuestFailure: 
                    - Tell: You have not slaughtered enough recruits.
                    - DirectBroadcast: You've killed %tqc out of %tqm Tanada Neophytes.

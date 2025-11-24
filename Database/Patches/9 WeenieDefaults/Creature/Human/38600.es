Use:
    - TurnToTarget
    - InqQuest: TaskDIDeliveryWait
        QuestSuccess:
            - Tell: It's too soon. The Deep would surely catch on that you do not mean it well. Be patient, and return to me in a bit.
        QuestFailure:
            - InqQuest: TaskDIDelivery
                QuestSuccess:
                    - StampQuest: TaskDIDeliveryWait
                    - EraseQuest: TaskDIDelivery
                    - Tell: Well done...and sorry about the little trip. This should set back those who would support the Deep a little, cause a little confusion. We can't hope to damage the Deep permanently in such a fashion, but every little bit of chaos helps.
                    - Give: Radiant Blood Commendation Ribbons (38230), 10
                    - AwardNoShareXP: 10,000,000
                    - AwardLuminance: 1,000
                    - Give: Radiant Blood Trade Tokens (38236), 4
                QuestFailure:
                    - Give: Altered Dark Remoran Fin (38612)
                    - Tell: Would you like to help me with a task? I assure you, your aid will be rewarded.
                    - Tell: You are probably familiar with the...thing...which exists in the cave on the Dark Isle. Some call it 'The Deep' and pay it homage by slaying its enemies. It has shared enemies with us, but there is more to it than meets the eye.
                    - Tell: It is actually one of the Dark Falatacot Old Gods - I will not name it, but suffice it to say that it uses us toward its own ends.
                    - Tell: It is in our interests to set it back a little. I have a specially prepared Dark Remoran fin which will hurt the Deep - just a little, but enough to interfere with its plans elsewhere, perhaps. Trust me when I say that this will help us - it just may not be evident how. Come back here when you are done and I will reward you.

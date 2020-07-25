Use:
    - TurnToTarget
    - InqQuest: TaskDIRuschkBossKillTaskWait
        QuestSuccess:
            - Tell: Vaeshok is not a threat currently - leave him be. If he should arise as a threat again, I shall tell you.
        QuestFailure:
            - InqQuest: TaskDIRuschkBossKillTask
                QuestSuccess:
                    - Tell: you have succeeded in my task. Very admirable. Take these in recognition of your service to our Society. Vaeshok may again be a threat to us in a week's time. Return then if you wish to defeat him again.
                    - Give: Eldrytch Web Commendation Ribbons (38229), 10
                    - AwardNoShareXP: 15,000,000
                    - AwardLuminance: 1,000
                    - Give: Eldrytch Web Trade Tokens (38237), 4
                    - StampQuest: TaskDIRuschkBossKillTaskWait
                    - EraseQuest: TaskDIRuschkBossKillTask
                QuestFailure:
                    - SetQuestCompletions: TaskDIRuschkBossKillTask, 0
                    - Tell: I have a task suitable for one who has visited the Dark Isle. Listen, and I shall instruct you.
                    - Tell: There is, upon the Dark Isle, an undead Ruschk named Vaeshok. He has thrown off the mantle of his former master, and now seeks to serve a new master - the dark power behind the Blight.
                    - Tell: Go and defeat him, then return to me. I shall know if you have succeeded.

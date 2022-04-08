Use:
    - TurnToTarget
    - InqQuestSolves: KillTaskRuschk_0301, 1-29
        QuestSuccess:
            - Tell: You look like you've been busy. Have you completed the tasks I set before you?
        QuestFailure:
            - InqQuestSolves: KillTaskRuschk_0301, 30
                QuestSuccess:
                    - Tell: Well, it looks like you've killed all of the Ruschk I set you to, they seem all stirred up like you poked a hornet's nest with a stick. Have you had any luck getting the Ice Totem from 95.5N, 42.3W?
                QuestFailure:
                    - Tell: Greetings. If you have the time, I have a set of tasks you could aid me with. I'm here to help thin out the number of Ruschk in the valley below, and to gain one of their Totems for further study.
                    - Delay: 1, Tell: If you were to kill, say... 30 of the Ruschk in the valley, and then acquire one of their smaller Ice Totems from the encampment at 95.5N, 42.3W, I'd be more than happy to reward you for your efforts.
                    - Delay: 1, Tell: I'd kill the Ruschk first. That should throw them into enough disarray that you should be able to grab the Totem unnoticed.
                    - SetQuestCompletions: KillTaskRuschk_0301, 0

Give: Small Ruschk Ice Totem (87220)
    - TurnToTarget
    - Tell: Ahh, the Ice Totem. Thank you. My comrades will be much pleased to have one of these to study. Please, allow me to reward you for your efforts.
    - AwardXP: 8,700,000
    - Delay: 1, Tell: Also, if you have the time to hunt more Ruschk, speak with me again, and I can set you another task or two.
    - EraseQuest: KillTaskRuschk_0301
    - EraseQuest: ReceivedSmallIceTotem

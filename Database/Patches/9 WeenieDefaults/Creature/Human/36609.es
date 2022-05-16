Use:
    - TurnToTarget
    - Tell: Greetings, Citizen.

Give: Dojiro Sangis Ring (36604)
    - TurnToTarget
    - InqQuest: ProdigalHumanCompleted_1107
        QuestSuccess:
            - Tell: You shouldn't have this...
        QuestFailure:
            - InqQuest: ProdigalHumanRepeat_1107
                QuestSuccess:
                    - Tell: If you have this, it must mean that Aerbax brought Sangi back and continued his mad plans...
                    - Delay: 1, Tell: Thank you for once again freeing Dojiro Sangi. Please, accept this reward.
                    - AwardXP: 96,200,000
                    - Give: 38456
                    - Give: 20630, 5
                    - StampQuest: ProdigalHumanCompleted_1107
                QuestFailure:
                    - Tell: You have something for me?
                    - Delay: 1, Tell: I recognize this... Where did you get this?
                    - Delay: 1, DirectBroadcast: You tell Ryukai Hiro about your encounter with Dojiro Sangi in Aerbax's Lab.
                    - Delay: 1, Tell: I see. It is a great sadness that things needed to turn out this way, but you did the right thing, and saved Sangi from a terrible fate. Please, allow me to reward you.
                    - Delay: 1, DirectBroadcast: Ryukai Hiro grants to you the title, "Dojiro Sangi's Savior".
                    - AddCharacterTitle: DojiroSangisSavior
                    - AwardXP: 226,800,000
                    - Give: 38456
                    - Give: 20630, 5
                    - StampQuest: ProdigalHumanCompleted_1107

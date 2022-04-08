HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.05
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.041
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.065
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.032
    - Motion: Twitch4
    
Refuse: 87338
    - TurnToTarget
    - Tell: Hmmm... Strange thing, this. Power feels, wrong, somehow...
    - Delay: 1, DirectBroadcast: Taraash shakes his head, as if clearing it.
    - Delay: 1, Tell: Keep it. I do not trust it. Perhaps your Tribe has use for it.

Give: 87337
    - TurnToTarget
    - Tell: Thank you again. With the stolen artifacts returned, Haraag cannot use to get other Tribes to follow him. Please, accept reward for help you have given us.
    - AwardLevelProportionalXP: 20%, 0 - 64,966,287

Use:
    - TurnToTarget
    - InqQuest: AerbaxsProdigalBanderling_Wait
        QuestSuccess:
            - Tell: Again I thank you for returning the artifacts. Please return to me later...
        QuestFailure:
            - InqQuest: AerbaxsProdigalBanderling_Start
                QuestSuccess:
                    - InqFellowQuest: AerbaxsProdigalBanderling_Fellow
                        QuestSuccess:
                            - Tell: Hurry, I need those artifacts.
                        QuestFailure:
                            - TellFellow: Hmmm... Winterborn sent you. I smell him on you and your friends.
                            - Delay: 1, TellFellow: Perhaps... Perhaps you can help. I trust you. I trust your friends.
                            - Delay: 1, TellFellow: There is Banderling, named Haraag. He changed recently. He changed a lot. Bigger, stronger, different. He come and try to get Tribes to follow him. Some choose to follow, we chose to fight. We drove him off. Chased him to cave. Then, he ripped a hole in the world and fled through it. Those who chased him through hole, did not return.
                            - Delay: 1, TellFellow: Now, those who choose Haraag come and steal artifacts of the Banderlings. If he get enough, he will use to get others to follow him. I want you all to retrieve those artifacts.
                            - Delay: 1, TellFellow: Near here, at cave to the east, you will find the hole in the world. Like those things you call portals, but worse. I have learned trick to protect you from hole while you travel to its end-place. Take your friends, who are group with you now, and go there. Inside, find Haraag. Retrieve what was stolen from us, and kill Haraag, if you can. Each bring back Artifacts, and I will reward each of you for them.
                            - LockFellow
                            - LocalBroadcast: Chief Taraash raises his hands, and a soft glow infuses %tn's Fellowship.
                            - Delay: 1, TellFellow: Now, go. And remember, if you leave group, you'll need new group and my blessing to enter hole again.
                            - StampFellowQuest: AerbaxsProdigalBanderling_Fellow
                        QuestNoFellow:
                            - Tell: Hmmm... Winterborn sent you. I smell him on you.
                            - Delay: 1, Tell: Perhaps... Perhaps you can help. I trust you. You will need strong friends to help. Not a thing to do alone. Gather a group, come back, speak to me again.
                            - Delay: 1, DirectBroadcast: The Banderling Guard Champion looks around, watching for threats.
                QuestFailure:
                    - Tell: Why you here, eh? How I know I can trust you...

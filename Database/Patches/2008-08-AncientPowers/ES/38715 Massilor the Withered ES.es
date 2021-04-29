HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

Use:
	- TurnToTarget
    - InqQuest: TaskGrave2FedExDelivered
        QuestSuccess:
            - Tell: Be on your way now and report back to your masters. Which ever of them you might serve. Heh, heh. I know something you don't know...
        QuestFailure:
            - InqOwnsItems: Supplies for Massilor (38716)
                TestSuccess:                        
                    - Tell: So, my secret friends have a secret helper! I'm not sure I've seen you before, but then again all you breathers look and sound the same to me. I just need the supplies you brought. Here, let me take that...
                    - TakeItems: Supplies for Massilor (38716)
                    - Tell: Be on your way now and report back to your masters. Which ever of them you might serve. Heh, heh. I know something you don't know...
                    - StampQuest: TaskGrave2FedExDelivered
                    - EraseQuest: TaskGrave2FedExStarted
                TestFailure:
                    - Tell: Hmmm.. Do you have something for me? Why do you arrive empty handed?!
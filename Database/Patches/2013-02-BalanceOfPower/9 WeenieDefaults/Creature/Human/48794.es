Use:
-TurnToTarget
    - InqQuest: talkedtokaragrularr
        QuestSuccess:
            - Tell: Here we are: the point of no return. If your courage is fading then now is the time to turn back.
            - Delay: 0.5, Tell: I will be following you from the shadows, good luck my friend.
            - Activate
            - DirectBroadcast: Grularr disappears into the darkness.
		-LocalSignal: OpenDoor1
		-Delay: 0.5, DeleteSelf
        QuestFailure:
            - Tell: Hello there. I don't have much time to talk, I am expecting someone very important.



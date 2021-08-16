Use:
    - TurnToTarget
    - InqQuest: BTMCompleted_0513
        QuestSuccess:
            - Tell: Greetings warrior. We are most grateful for your aid in revealing the true intentions of the Curator of Torment.
            - DirectBroadcast: You may repeat this quest in %tqt. 
        QuestFailure:
            - Tell: Greetings.
            
Refuse: 51302
    - TurnToTarget
    - TakeItems: 51302, 1
    - DirectBroadcast: The Virindi Delegate takes the message shard from you and looks at you curiously.
    - Delay: 1, Tell: Greetings. I don't believe I understand why you have given me this, but give me a moment to extract the stored message.
    - Delay: 1, Tell: This is most disturbing! While I would normally be wary of revealing the contents of this shard, you have proven to be invaluable in its recovery and are most deserving to be informed.
    - Delay: 1, Tell: I have translated the stored message into your language for you. I will inform the Reaver of Dreams of this latest revelation.
    - Delay: 1, Tell: Please take these rewards and know the Reaver of Dreams is in your debt. Your assistance with the desert abductions and with this matter have prevented a great travesty by unveiling the cowardice, deception, and malice of the Curator of Torment.
    - Give: 51301
    - AwardNoShareXP: 330,000,000
    - AwardLuminance: 20,000
    - Give: 48748
    - Give: 20630, 9
    - StampQuest: BTMCompleted_0513
    - EraseQuest: BTMStarted_0513
	- InqQuestBitsOn: LegendaryQuestsA, 0x100000 
		QuestFailure:
			- SetQuestBitsOn: LegendaryQuestsA, 0x100000 
			- StampQuest: LegendaryQuestCounter_0913			

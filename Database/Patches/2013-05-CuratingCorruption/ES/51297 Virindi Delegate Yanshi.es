Use:
    - TurnToTarget
    - InqIntStat: Level, 180 - 999
        TestSuccess:
            - InqQuest: BTMCompleted_0513
                QuestSuccess:
                    - Tell: Greetings warrior. We are most grateful for your aid in revealing the true intentions of the Curator of Torment.
                    - DirectBroadcast: You may repeat this quest in %tqt. 
                QuestFailure:
                    - InqQuest: BTMStarted_0513
                        QuestSuccess:
                            - Tell: Well, have you found anything in the area around 47.5S 10.5E?
                        QuestFailure:
                            - Tell: Greetings, the Reaver of Dreams is in need of your assistance. We must discover the Curator of Torment's intentions. They continue to plot and scheme against the Reaver of Dreams but for what purpose we are unaware.
                            - Delay: 1, Tell: A ripple in the portalspace energies has recently been detected in the southwestern portion of the A'mun desert and the Reaver of Dreams is certain that the Curator of Torment is responsible.
                            - Delay: 1, Tell: We must tread with caution, if we are discovered to be skulking in the shadows it will surely appear to be a deceptive act which could be used against the Reaver of Dreams. This is where you come in.
                            - Delay: 1, Tell: We are requesting you investigate the area around 47.5S 10.5E. If we are unsuccessful in unveiling this treachery, the Council may fall victim to the Curator's deception. Time is of the essence.
                            - StampQuest: BTMStarted_0513
        TestFailure:
            - Tell: Greetings young one. Your initiative is appreciated, but assisting me will require a more seasoned warrior.
            
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
	- InqQuestBitsOn: LegendaryQuestsB, 0x1  
		QuestFailure:
			- SetQuestBitsOn: LegendaryQuestsB, 0x1  
			- StampQuest: LegendaryQuestCounter_0913			
	
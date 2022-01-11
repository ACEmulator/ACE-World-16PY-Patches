Use:
	- TurnToTarget
	- Delay: 0.5, Tell: I've been assigned to collect anything about the new breed of Phyntos on Freebooter.
	- Delay: 0.5, Tell: Bring me anything phyntos related you find. I'll determine what we can use.

Refuse: Phyntos Queen Abdomen (41816)
	- TurnToTarget
	- InqQuest: KillPhyntosQueenPickup1109
		QuestSuccess:
			- Tell: There seems to be no end to the Phyntos. I am sure we will need your assistance again soon.
			- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
		QuestFailure:
			- InqOwnsItems: 41816, 1
				TestSuccess: 
					- TakeItems: 41816, -1
					- Delay: 0.5, Tell: The Abdomen of the Phyntos Queen. This proves that you've done a lot to prevent the spread of the killer Phyntos breed.
					- Give: Radiant Blood Commendation Ribbons (38230), 25
					- AwardNoShareXP: 50,000,000
					- AwardLuminance: 1,500
					- Give: Radiant Blood Trade Tokens (38236), 4
					- StampQuest: KillPhyntosQueenPickup1109
				TestFailure: 
					- Tell: I've been assigned to collect anything about the new breed of Phyntos on Freebooter.
					- Tell: Bring me anything phyntos related you find. I'll determine what we can use.

Refuse: Phyntos Honey (41814)
	- TurnToTarget
	- InqQuest: PhyntosHoneyComplete1109
		QuestSuccess:
			- Tell: You've given me enough samples of Phyntos Honey for now. I can reward you for more in another day.
			- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
		QuestFailure:
			- InqOwnsItems: 41814, 10
				TestSuccess: 
					- TakeItems: 41814, 10
					- Delay: 0.5, Tell: We believe that some types of "Phyntos Wasps" may have been miscatagorized, these clearly create honey.
					- Delay: 0.5, Tell: We're studying their honey to see if it will reveal anything about their aggressive nature..
					- Give: Radiant Blood Commendation Ribbons (38230), 15
					- AwardNoShareXP: 125,000,000
					- AwardLuminance: 500
					- Give: Radiant Blood Trade Tokens (38236), 4
					- StampQuest: PhyntosHoneyComplete1109
				TestFailure: 
					- Tell: I will require more for my research, please bring me 10 samples.

Refuse: Hive Splinter (41817)
	- TurnToTarget
	- InqQuest: PhyntosHiveComplete1109
		QuestSuccess:
			- Tell: I have enough of these for now. I am sure we will need your assistance again soon.
			- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
		QuestFailure:
			- InqOwnsItems: 41817, 10
				TestSuccess: 
					- TakeItems: 41817, -1
					- Delay: 0.5, Tell: These Phyntos Hive Splinters are proof of destroyed hives. Take this as a reward for all that you've done for us.
					- Give: Radiant Blood Commendation Ribbons (38230), 10
					- AwardNoShareXP: 25,000,000
					- AwardLuminance: 500
					- Give: Radiant Blood Trade Tokens (38236), 4
					- StampQuest: PhyntosHiveComplete1109
				TestFailure: 
					- Tell: I will require more for my research, please bring me 10 samples.
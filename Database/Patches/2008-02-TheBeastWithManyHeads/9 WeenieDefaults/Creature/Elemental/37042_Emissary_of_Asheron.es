Use:
- TurnToTarget
	- InqQuest: AerbaxCompletedWait
		QuestSuccess:
			- DirectBroadcast: You must wait %tqt to receive the rewards again.
		QuestFailure:
			- InqQuest: aerbaxshadowdefeated
				QuestSuccess:
					- InqQuest: aerbaxshadowdefeatedrepeat
						QuestSuccess:
							- Tell: Well done! Aerbax's Shadow has lost his hold on the planar energies his device has been extracting. We must stay vigilant for he will continue to gain power as long as he holds the platforms. Return tomorrow to defeat Aerbax's Shadow again and I will reward you further.
							- AwardLevelProportionalXP: 40%, Max: 400,000,000
							- AwardLuminance: 25,000
							- Give: 20630, 8
							- EraseQuest: aerbaxshadowdefeated
							- EraseQuest: aerbaxcitadelfellowstart
							- EraseQuest: AerbaxPlatformAccess
							- EraseQuest: deviceroomportalflag
							- StampQuest: AerbaxCompletedWait
							- Goto: Rewards 
						QuestFailure:
							- Tell: Well done! Aerbax's Shadow has lost his hold on the planar energies his device has been extracting. We must stay vigilant for he will continue to gain power as long as he holds the platforms. Return tomorrow to defeat Aerbax's Shadow again and I will reward you further.
							- AwardLevelProportionalXP: 100%, Max: 400,000,000
							- AwardLuminance: 25,000
							- AddCharacterTitle: AerbaxsBane
							- DirectBroadcast: You have been awarded the title of "Aerbax's Bane"
							- Give: 20630, 8
							- StampQuest: aerbaxshadowdefeatedrepeat
							- EraseQuest: aerbaxshadowdefeated
							- EraseQuest: aerbaxcitadelfellowstart
							- EraseQuest: AerbaxPlatformAccess
							- EraseQuest: deviceroomportalflag
							- StampQuest: AerbaxCompletedWait
							- Goto: Rewards 
				QuestFailure:
					- InqQuest: AerbaxPlatformAccess
						QuestSuccess:
							- Tell: Hurry, your fellowship only has approximately %tqt left. Use the Harmonic Transference Field.
						QuestFailure:
							- Tell: Good, you made it.
							- Delay: 1, Tell: I have been sent here by Lord Asheron to help you stop Aerbax.
							- Delay: 1, Tell: I have been unable to destroy this device. Aerbax realized what you were doing and protected his last device somehow.
							- Delay: 1, Tell: However, I have studied the device and believe there is a way to use it's resonant magic field.
							- Delay: 1, Tell: Scouts report that Aerbax's forces are even now attempting to repair the other devices you destroyed. Return to the other Gates and bring me back the crystals they are using to repair the devices. Once I have all three crystals I believe I can send a fellowship of you through to the platforms above.
	
Give: East Gate Harmonic Crystal (37059)
	- StampQuest: gaveeastgateharmoniccrystal
	- Goto: CheckOthersEast
	
Give: North Gate Harmonic Crystal (37060)
	- StampQuest: gavenorthgateharmoniccrystal
	- Goto: CheckOthersNorth
	
Give: West Gate Harmonic Crystal (37061)
	- StampQuest: gavewestgateharmoniccrystal
	- Goto: CheckOthersWest

GoToSet: CheckOthersEast
	- InqQuest: gavenorthgateharmoniccrystal
		QuestSuccess: 
			- InqQuest: gavewestgateharmoniccrystal
				QuestSuccess:
					Goto: Complete
				QuestFailure:
					- Tell: You haven't brought me the West Gate Harmonic Crystal yet.
					- Delay: 0.5, Tell: Return to me when you have them and I will prepare you and a Fellowship of your choosing for travel to Aerbax's Platforms above.
		QuestFailure:
			- InqQuest: gavewestgateharmoniccrystal
				QuestSuccess:
					- Tell: You haven't brought me the North Gate Harmonic Crystal yet.
					- Delay: 0.5, Tell: Return to me when you have them and I will prepare you and a Fellowship of your choosing for travel to Aerbax's Platforms above.
				QuestFailure:
					- Tell: You haven't brought me the North Gate Harmonic Crystal yet.
					- Delay: 0.5, Tell: You haven't brought me the West Gate Harmonic Crystal yet.
					- Delay: 0.5, Tell: Return to me when you have them and I will prepare you and a Fellowship of your choosing for travel to Aerbax's Platforms above.

GoToSet: CheckOthersNorth
	- InqQuest: gaveeastgateharmoniccrystal
		QuestSuccess: 
			- InqQuest: gavewestgateharmoniccrystal
				QuestSuccess:
					Goto: Complete
				QuestFailure:
					- Tell: You haven't brought me the West Gate Harmonic Crystal yet.
					- Delay: 0.5, Tell: Return to me when you have them and I will prepare you and a Fellowship of your choosing for travel to Aerbax's Platforms above.
		QuestFailure:
			- InqQuest: gavewestgateharmoniccrystal
				QuestSuccess:
					- Tell: You haven't brought me the East Gate Harmonic Crystal yet.
					- Delay: 0.5, Tell: Return to me when you have them and I will prepare you and a Fellowship of your choosing for travel to Aerbax's Platforms above.
				QuestFailure:
					- Tell: You haven't brought me the East Gate Harmonic Crystal yet.
					- Delay: 0.5, Tell: You haven't brought me the West Gate Harmonic Crystal yet.
					- Delay: 0.5, Tell: Return to me when you have them and I will prepare you and a Fellowship of your choosing for travel to Aerbax's Platforms above.

GoToSet: CheckOthersWest
	- InqQuest: gaveeastgateharmoniccrystal
		QuestSuccess: 
			- InqQuest: gavenorthgateharmoniccrystal
				QuestSuccess:
					Goto: Complete
				QuestFailure:
					- Tell: You haven't brought me the North Gate Harmonic Crystal yet.
					- Delay: 0.5, Tell: Return to me when you have them and I will prepare you and a Fellowship of your choosing for travel to Aerbax's Platforms above.
		QuestFailure:
			- InqQuest: gavenorthgateharmoniccrystal
				QuestSuccess:
					- Tell: You haven't brought me the East Gate Harmonic Crystal yet.
					- Delay: 0.5, Tell: Return to me when you have them and I will prepare you and a Fellowship of your choosing for travel to Aerbax's Platforms above.
				QuestFailure:
					- Tell: You haven't brought me the East Gate Harmonic Crystal yet.
					- Delay: 0.5, Tell: You haven't brought me the North Gate Harmonic Crystal yet.
					- Delay: 0.5, Tell: Return to me when you have them and I will prepare you and a Fellowship of your choosing for travel to Aerbax's Platforms above.
	
GoToSet: Complete
	- Tell: Excellent! You have brought me all three Harmonic Crystals.
	- Delay: 1, Tell: Have you prepared a fellowship friend?
	- Delay: 1, TellFellow: Good, I am attuning your fellowship to the resonant magic field surrounding the device. Be warned, this spell will only allow you access to Aerbax's platforms for one hour before it fails and Aerbax expels you.
	- Delay: 1, TellFellow: Please return to me if you succeed in defeating Aerbax and I will reward you.
	- LockFellow
	- StampFellowQuest: aerbaxcitadelfellowstart
	- StartEvent: aerbaxshadow1event
	- EraseQuest: gaveeastgateharmoniccrystal
	- EraseQuest: gavenorthgateharmoniccrystal
	- EraseQuest: gavewestgateharmoniccrystal
	
GoToSet: Rewards
	- InqQuest: aerbaxcitadelrewards1
		QuestSuccess:
			- Goto: Rewards2
		QuestFailure:
			- Give: 38919
			- Give: Empowered Helm of the Perfect Light (36948)
			- StampQuest: aerbaxcitadelrewards1
GoToSet: Rewards2
	- InqQuest: aerbaxcitadelrewards2
		QuestSuccess:
			- Goto: Rewards3
		QuestFailure:
			- Give: 38919
			- Give: Empowered Girth of the Perfect Light (37111)
			- StampQuest: aerbaxcitadelrewards2		
GoToSet: Rewards3
	- InqQuest: aerbaxcitadelrewards3
		QuestSuccess:
			- Goto: Rewards4
		QuestFailure:
			- Give: 38919
			- Give: Empowered Greaves of the Perfect Light (37112)
			- StampQuest: aerbaxcitadelrewards3		
GoToSet: Rewards4		
	- Give: 38919
	- Give: Empowered Tassets of the Perfect Light (37113)
	- EraseQuest: aerbaxcitadelrewards1	
	- EraseQuest: aerbaxcitadelrewards2
	- EraseQuest: aerbaxcitadelrewards3
	
Refuse: Aerbax Mask Shard (37058)
	- DirectBroadcast: The Emissary carefully takes the Aerbax Mask Shard, surrounding it in a ball of white light. The Shard writhes with dark energy.
	- Delay: 1, Tell: I cannot cleanse this mask shard, it is far too corrupted. Perhaps Leopold, the Virindi in Ayan Baqur, can do something with it.
HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4
	
HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.09
    - LocalBroadcast: A loud rumble emanates from Xireri's belly, a sound not unlike two great plates of rock grinding together beneath the earth.

Give: Butterscotch Suckling (31511)
	- TurnToTarget
	- InqQuest: TunnelOfLoveCoolDown
		QuestSuccess:
			- Give: Butterscotch Suckling (31511)
			- DirectBroadcast: Xireri pats you on the cheek, stomps its foot, and shakes its head. You surmise that such actions mean the Golem would like you to wait.
		QuestFailure:
			- Motion: BowDeep
			- StampQuest: TunnelOfLove
			- StampQuest: TunnelOfLoveCoolDown
			- DirectBroadcast: Xireri bows deeply, then wiggles its hand and does a little pirouette. You surmise that such actions mean the Golem is thankful for the Butterscotch Suckling, and has now granted you access to the Tunnel of Love.
			- Motion: Ready
Use:
    - TurnToTarget
    - Delay: 1, DirectBroadcast: Xireri pats you on the cheek, stomps its foot, and shakes its head. You surmise that such actions mean the Golem is hungry, and will only grant you access to the Tunnel of Love in exchange for a Butterscotch Suckling, which can usually be found in the possession of the Stalking Margul who occupy the eastern edges of the Singularity Caul.
	
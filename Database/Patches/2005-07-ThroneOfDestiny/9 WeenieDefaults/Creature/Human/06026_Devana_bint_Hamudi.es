HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.08
    - Motion: ShakeHead

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.16
    - Motion: Nod

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.26
    - MoveHome

Give: Introduction to Devana (6027)
    - TurnToTarget
    - Delay: 1, Tell: So. You are a competent warrior. You may be strong enough to suit my purposes. My father resides in the Mountain Fortress, well south of Qalaba'r. I am... concerned for his well-being.
    - Delay: 1, Tell: Please bring this letter to him. If you bring me back a letter from him, I will reward you. You will also need this key to reach him.  Do not go to find him if you fear the darkness.
    - Delay: 1, Give: Devana's Note (6028)
    - Delay: 1, Give: Key to Hamud's Chambers (6037)

Give: Hamud's Last Testament (6878)
    - TurnToTarget
    - Delay: 1, Tell: Thank you. This is what I needed to know.
    - Delay: 1, Tell: Take this as my thanks. It was given to me by a master assassin dressed in green armor. Please... leave me now. I have much to think on.
    - Delay: 1, Give: Oswald's Dagger (23526)
	- AwardNoShareXP: 70,000,000
	- StampQuest: HamudsDemiseCompleted_0511
	- EraseQuest: HamudsDemiseStarted_0511

Use:
    - Motion: Ready
    - TurnToTarget
    - Delay: 1, Tell: I have slain others for speaking to me without a proper introduction.
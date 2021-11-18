Use: 
-TurnToTarget
	-InqQuest: ringofremembranceturnedin
		QuestSuccess:
			-Tell: You have the mnemosyne your masters seek. Be off with you and bring it back to them. I find I take little pleasure in the stink of your sweat or the sound of your beating heart.
		QuestFailure:
			-Tell: Ah, you seek my mnemosyne, do you not? My memories of that long-ago day when I read from the book... Your masters desire it so that they may meddle in this affair and save their fragile settlements from the depredation of the Blight. Well enough. I will give you the mnemosyne you seek if you do something for me...
			-Delay: 1, Tell: In the ancient garden below, my followers have gone mad, forgotten themselves and their allegiance to me. Regrettably, they had something that is dear to me in their possession when they lost their minds. A ring of some... sentimental value. Find that ring, and bring it to me. I will give you the mnemosyne you seek when you bring me the ring. You will have to kill me to get the mnemosyne otherwise, and I can already see you lack the power and the will to do that.

Give: 38081
-TurnToTarget
	-Tell: Ah, a keepsake from my lady love... At last, a memory that will bring me some warmth in this eternal darkness. Take this mnemosyne, and my mask of office... And go. Leave me to my memories.
	-Delay: 0.5, Give: 38082
	-Delay: 0.5, Give: 38083
	-StampQuest: ringofremembranceturnedin
Refuse: 38082
-TurnToTarget
	-Tell: I do not want this any more. The memories are too foul and terrible. Better that I forget. Bring it to your masters, who would surely find it illuminating.
Death:
	-LocalBroadcast: As Rytheran's battered bones collapse under the force of your assault, the undead lord's skeletal face seems to break into a bitter grin.
	-Delay: 1, Say: Fool! Are you truly willing to risk my eternal enmity, and the wrath of the formidable legions that serve me? Even if my memories fail me, the Web will remember...
	-Generate


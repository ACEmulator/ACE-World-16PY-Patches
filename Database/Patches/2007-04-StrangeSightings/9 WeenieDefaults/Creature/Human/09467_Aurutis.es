Refuse: Bastion of Tukal (27087)
	- TurnToTarget
	- InqQuest: AurutisItemUpgrade_Flag
		QuestSuccess:
			- TakeItems: 27087, 1
			- Give: 87459
			- Tell: Here you are Guardian. Thank you for your part in defeating that vile imposter of Lord Kresovus.
			- EraseQuest: AurutisItemUpgrade_Flag
		QuestFailure:
			- Tell: Fine Lugian workmanship here. If you want me to upgrade this you'll need Lord Kresovus' approval. We don't give just anyone our best work.

Refuse: Crest of Kings (27089)
	- TurnToTarget
	- InqQuest: AurutisItemUpgrade_Flag
		QuestSuccess:
			- TakeItems: 27089, 1
			- Give: 36639
			- Tell: Here you are Guardian. Thank you for your part in defeating that vile imposter of Lord Kresovus.
			- EraseQuest: AurutisItemUpgrade_Flag
		QuestFailure:
			- Tell: Fine Lugian workmanship here. If you want me to upgrade this you'll need Lord Kresovus' approval. We don't give just anyone our best work.

Refuse: Helm of the Crag (27088)
	- TurnToTarget
	- InqQuest: AurutisItemUpgrade_Flag
		QuestSuccess:
			- TakeItems: 27088, 1
			- Give: 36638
			- Tell: Here you are Guardian. Thank you for your part in defeating that vile imposter of Lord Kresovus.
			- EraseQuest: AurutisItemUpgrade_Flag
		QuestFailure:
			- Tell: Fine Lugian workmanship here. If you want me to upgrade this you'll need Lord Kresovus' approval. We don't give just anyone our best work.

Refuse: Sleeves of Inexhaustibility (27090)
	- TurnToTarget
	- InqQuest: AurutisItemUpgrade_Flag
		QuestSuccess:
			- TakeItems: 27090, 1
			- Give: 87460
			- Tell: Here you are Guardian. Thank you for your part in defeating that vile imposter of Lord Kresovus.
			- EraseQuest: AurutisItemUpgrade_Flag
		QuestFailure:
			- Tell: Fine Lugian workmanship here. If you want me to upgrade this you'll need Lord Kresovus' approval. We don't give just anyone our best work.

Refuse: Scepter of Might (27094)
	- TurnToTarget
	- InqQuest: AurutisItemUpgrade_Flag
		QuestSuccess:
			- TakeItems: 27094, 1
			- Give: 36705
			- Tell: Here you are Guardian. Thank you for your part in defeating that vile imposter of Lord Kresovus.
			- EraseQuest: AurutisItemUpgrade_Flag
		QuestFailure:
			- Tell: Fine Lugian workmanship here. If you want me to upgrade this you'll need Lord Kresovus' approval. We don't give just anyone our best work.

Refuse: Spear of Purity (27095)
	- TurnToTarget
	- InqQuest: AurutisItemUpgrade_Flag
		QuestSuccess:
			- TakeItems: 27095, 1
			- Give: 87461
			- Tell: Here you are Guardian. Thank you for your part in defeating that vile imposter of Lord Kresovus.
			- EraseQuest: AurutisItemUpgrade_Flag
		QuestFailure:
			- Tell: Fine Lugian workmanship here. If you want me to upgrade this you'll need Lord Kresovus' approval. We don't give just anyone our best work.

Refuse: Staff of Clarity (27092)
	- TurnToTarget
	- InqQuest: AurutisItemUpgrade_Flag
		QuestSuccess:
			- TakeItems: 27092, 1
			- Give: 87462
			- Tell: Here you are Guardian. Thank you for your part in defeating that vile imposter of Lord Kresovus.
			- EraseQuest: AurutisItemUpgrade_Flag
		QuestFailure:
			- Tell: Fine Lugian workmanship here. If you want me to upgrade this you'll need Lord Kresovus' approval. We don't give just anyone our best work.

Refuse: Sleeves of the Arm (9472)
    - Goto: RefuseHumanTrophiesText

Refuse: Staff of the Mind (9473)
    - Goto: RefuseHumanTrophiesText

Refuse: Spear of the Heart (9471)
    - Goto: RefuseHumanTrophiesText

Refuse: Calm Strength (9474)
    - Motion: Ready
    - TurnToTarget
    - Tell: No, use this on your Sleeves of the Arm. But in order to imbue the spear with the strength of righteousness, you must be strong and tireless, like a rain of ceaseless axe blows.

Refuse: Benevolent Calm (9475)
    - Motion: Ready
    - TurnToTarget
    - Tell: No, use this on the Staff of the Mind. But be warned, you need to have a strong mind and understanding of the ways of mana to use it successfully.

Refuse: Strong Benevolence (9476)
    - Motion: Ready
    - TurnToTarget
    - Tell: No, this must be used on the Spear of the Heart. But be warned, you must understand the nature of the Lugian heart. You must be able to pierce quick and righteously, like a spear of truth, if you wish to craft your item successfully.

Refuse: Sleeves of Inexhaustibility (9489)
    - Goto: RefuseQuestRewardText

Refuse: Staff of Clarity (9491)
    - Goto: RefuseQuestRewardText

Refuse: Spear of Purity (9490)
    - Goto: RefuseQuestRewardText

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - MoveHome

Give: Cloth of the Arm (9469)
    - Motion: Ready
    - TurnToTarget
    - Tell: My brethren of the Arm will be very glad to see this returned. Tukal has a debt to you, little Isparian. The Tukal Elders have authorized me to have sleeves fashioned from some of our most talented crafters. Here, take these Sleeves of the Arm.  While they are not quite suitable for use yet, if you can find one of our emissaries we sent to the Isparian Arrival points, they may have something of use for you.
    - Give: Sleeves of the Arm (9472)

Give: Sceptre of the Mind (9470)
    - Motion: Ready
    - TurnToTarget
    - Tell: My people are strong. But in the immortal words of General Casarius, "Strength alone cannot win me this war. My mind must tell me where to strike." Returning the Sceptre of the Mind brings peace to many of our kin who follow the way of the Mind. The Tukal Elders have authorized me to have a Staff formed by some of our most talented crafters. I present you with this Staff of the Mind. It cannot be used yet, but if you come across one of the emissaries we sent to the Isparian Arrival points, you may be pleasantly surprised.
    - Give: Staff of the Mind (9473)

Give: Blade of the Heart (9468)
    - Motion: Ready
    - TurnToTarget
    - Tell: Do you ever wonder why we have a blade as our totem of the heart? My brothers who believe in the Path of the Heart preach this to the uninitiated, "Trust your heart like you would trust your blade.   Use it in the cause of righteousness and none can withstand you. Leave it unguarded and you shall know the final sorrow." I thank you for mending this breach in our heritage.  One day maybe we can take the fight to these outcasts. To show our thanks, the Tukal Elders have authorized me to have this Spear made by some of our most talented crafters. It is not quite ready to wield, but if you come across one of my gem-crafting brethren who have been sent to the Isparian Arrival points, you may find this item to be of great value to you.
    - Give: Spear of the Heart (9471)

Give: Sleeves of Inexhaustibility (9489)
    - Motion: Ready
    - TurnToTarget
    - Delay: 1, Tell: Ah yes, I remember these sleeves from the old days. Allow me to exchange these for this newer version.
    - Give: Sleeves of Inexhaustibility (27090)

Give: Staff of Clarity (9491)
    - Motion: Ready
    - TurnToTarget
    - Delay: 1, Tell: Ah yes, I remember this staff from the old days. Allow me to exchange its for this newer version.
    - Give: Staff of Clarity (27092)

Give: Spear of Purity (9490)
    - Motion: Ready
    - TurnToTarget
    - Delay: 1, Tell: Ah yes, I remember this spear from the old days. Allow me to exchange these for this newer version.
    - Give: Spear of Purity (27095)

Use:
    - Motion: Ready
    - TurnToTarget
	- InqQuest: AurutisItemUpgrade_Flag
		QuestSuccess:
			- Tell: Lord Kresovus sent me word of your honor. You may have one item from this list upgraded to the quality befitting a Guardian of Linvak Tukal my friend.
			- Give: 87458
		QuestFailure:
			- Delay: 1, Tell: The raiders are striking hard now. They are fearful of our efforts to reach out to the Isparians. We have lost three of our most sacred totems due to their depredations. The Cloth of the Arm, the Sceptre of the Mind, and the Blade of the Heart must be found to ensure the continued stability of Linvak Tukal.
			- Give: Lugian Scout Report (27252)
			- Delay: 1, Tell: Our scouts have compiled information as to the whereabouts of the raiders' encampments into this report. You may find it useful in retrieving our totems. Kifandel the Imbuer now carries the Book of the Arm, Mind, and Heart, which records the words of Lauriagne, our first Matriarch. Read her words you will understand why the recovery of our totems is of the utmost importance to us.
			- Delay: 1, Tell: I've recently made some improvements to the Sleeves of Inexhausitibility, the Staff of Clarity, and the Spear of Purity. If you would like to have one of these items, I will gladly improve it.

GotoSet: RefuseHumanTrophiesText
    - TurnToTarget
    - Tell: No, this is your reward. Go find one of the Gem Sellers. I believe there were three dispatched, each one to a different Isparian Arrival point. They can help you with this.

GotoSet: RefuseQuestRewardText
    - Motion: Ready
    - TurnToTarget
    - Tell: Congratulations!  You have earned it


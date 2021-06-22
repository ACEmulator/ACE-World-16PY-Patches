Give: Trade Note (250,000) (20630)
	- InqQuest: ColoTicketPayment
	QuestSuccess:
		- EraseQuest: ColoTicketPayment
		- Goto: give_ticket
	QuestFailure:
		- Tell: Thank you. I'll need more of these before I can sell you a ticket.
		- StampQuest: ColoTicketPayment

Give: Alchemist's Crystal (30183)
    - Goto: give_ticket

Give: Scholar's Crystal (30184)
	- Goto: give_ticket

Give: Smithy's Crystal (30186)
	- Goto: give_ticket
	
Give: Hunter's Crystal (30187)
    - Goto: give_ticket

Give: Observer's Crystal (30188)
    - Goto: give_ticket

Give: Thorsten's Crystal (30189)
    - Goto: give_ticket

Give: Elysa's Crystal (30194)
    - Goto: give_ticket

Give: Chef's Crystal (30195)
    - Goto: give_ticket

Give: Wayfarer's Pearl (30196)
    - Goto: give_ticket

Give: Enchanter's Crystal (30197)
    - Goto: give_ticket

Give: Oswald's Crystal (30199)
    - Goto: give_ticket

Give: Deceiver's Crystal (30200)
    - Goto: give_ticket

Give: Ursuin's Pearl (30202)
    - Goto: give_ticket

Give: Fletcher's Crystal (30205)
    - Goto: give_ticket

Give: Magus's Pearl (30206)
    - Goto: give_ticket

Give: Physician's Crystal (30209)
    - Goto: give_ticket

Give: Artificer's Crystal (30214)
    - Goto: give_ticket

Give: Tinker's Crystal (30215)
    - Goto: give_ticket

Give: Vaulter's Crystal (30216)
    - Goto: give_ticket

Give: Monarch's Crystal (30217)
    - Goto: give_ticket

Give: Life Giver's Crystal (30218)
    - Goto: give_ticket

Give: Thief's Crystal (30221)
    - Goto: give_ticket

Give: Adherent's Crystal (30222)
    - Goto: give_ticket

Give: Resister's Crystal (30224)
    - Goto: give_ticket

Give: Imbuer's Crystal (30225)
    - Goto: give_ticket

Give: Converter's Crystal (30226)
    - Goto: give_ticket

Give: Evader's Crystal (30228)
    - Goto: give_ticket

Give: Dodger's Crystal (30229)
    - Goto: give_ticket

Give: Sprinter's Pearl (30232)
    - Goto: give_ticket

Give: Zefir's Crystal (30233)
    - Goto: give_ticket

Give: Lich's Pearl (30234)
    - Goto: give_ticket

Give: Lugian's Pearl (30240)
    - Goto: give_ticket

Give: Ben Ten's Crystal (30242)
    - Goto: give_ticket

Give: Hieromancer's Crystal (30245)
    - Goto: give_ticket

Give: Artist's Crystal (30246)
    - Goto: give_ticket

Give: T'ing's Crystal (41257)
    - Goto: give_ticket

Give: Corruptor's Crystal (43407)
    - Goto: give_ticket

Give: Rogue's Crystal (45360)
    - Goto: give_ticket

Give: Brawler's Crystal (45366)
    - Goto: give_ticket

Give: Warrior's Crystal (45367)
    - Goto: give_ticket

Give: Berzerker's Crystal (45368)
    - Goto: give_ticket

Give: Knight's Crystal (45369)
    - Goto: give_ticket

Give: Pearl of Acid Baning (30181)
    - Goto: give_ticket

Give: Olthoi's Jewel (30182)
    - Goto: give_ticket

Give: Executor's Jewel (30185)
    - Goto: give_ticket

Give: Pearl of Blade Baning (30190)
    - Goto: give_ticket

Give: Pearl of Blood Drinking (30191)
    - Goto: give_ticket

Give: Pearl of Bludgeon Baning (30192)
    - Goto: give_ticket

Give: Tusker's Jewel (30193)
    - Goto: give_ticket

Give: Pearl of Defending (30201)
    - Goto: give_ticket

Give: Inferno's Jewel (30203)
    - Goto: give_ticket

Give: Pearl of Flame Baning (30204)
    - Goto: give_ticket

Give: Pearl of Frost Baning (30207)
    - Goto: give_ticket

Give: Gelid's Jewel (30208)
    - Goto: give_ticket

Give: Warrior's Jewel (30210)
    - Goto: give_ticket

Give: Pearl of Heart Seeking (30211)
    - Goto: give_ticket

Give: Pearl of Hermetic Linking (30212)
    - Goto: give_ticket

Give: Pearl of Impenetrability (30213)
    - Goto: give_ticket

Give: Pearl of Lightning Baning (30219)
    - Goto: give_ticket

Give: Astyrian's Jewel (30220)
    - Goto: give_ticket

Give: Mage's Jewel (30227)
    - Goto: give_ticket

Give: Pearl of Pierce Baning (30230)
    - Goto: give_ticket

Give: Archer's Jewel (30231)
    - Goto: give_ticket

Give: Duelist's Jewel (30235)
    - Goto: give_ticket

Give: Pearl of Spirit Drinking (30237)
    - Goto: give_ticket

Give: Melee's Jewel (30239)
    - Goto: give_ticket

Give: Pearl of Swift Killing (30241)
    - Goto: give_ticket

Use:
	- Tell: I sell tickets to the Colosseum. I will accept as payment five of trade notes that are worth 250,000 pyreal apiece. Rare gems are also an acceptable payment.

GotoSet: give_ticket
	- Tell: Thank you. We use these to reward our Champions and to buy food to feed the many animals we have housed here.
	- Give: Colosseum Ticket (34449)
	- Tell: Here, take your ticket and give it to the Arbitrator who will grant you access to the Colosseum's Arenas.
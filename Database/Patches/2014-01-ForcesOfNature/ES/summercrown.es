Use:
    - TurnToTarget
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - Tell: As I see you are ready, let us begin.
            - InqQuest: ParagonStarted
                QuestSuccess:
                    - Goto: Check49
                QuestFailure:
                    - Tell: Greetings, small one.
                    - Tell: I am known as Summercrown, and I am the Master of the Amber Forge.
                    - Tell: I use the energies of the forge, along with the blessings of the Deru, to craft empowerments for the Guardians of the Deru, scattered throughout Auberean.
                    - Tell: The Deru have agreed that those who reach me in this place and aid us with the corruption that spreads here are worthy of my blessings.
                    - Tell: To honor their wishes, I have forged their blessings into the Paragon Weapon Gems. These gems will empower the weapon of your choice with the blessings of the Paragon.
                    - Tell: These blessings grow as the imbued weapon gains in experience, and as you complete my challenges, the gems I will craft for you will increase your Paragon Weapon's capacity to learn.
                    - Tell: There are 50 challenges to fully imbue a Paragon Weapon, and 50 tiers of learning they can gain the imbue gems I craft. Every time you complete one of my challenges, you will be rewarded with a gem that will increase the level of your Paragon Weapon by 1.
                    - Tell: Your first challenge is a simple and practical one. Bring me 100 Infused Ambers, so I may use them to forge the first few gems you will be earning.
                    - StampQuest: ParagonStarted
        TestFailure:
            - Tell: You are not powerful enough to assist me, small one.

Gotoset: Check0
    - Tell: Your first challenge is a simple and practical one. Bring me 100 Infused Ambers, so I may use them to forge the first few gems you will be earning.                

Gotoset: Check1
    - InqQuestSolves: ParagonWeapons, 1 - 1
        QuestFailure:
            - Goto: Check0
        QuestSuccess:
            - InqQuestSolves: CompletedColosseum, 1
                QuestSuccess:
                    - Tell: I see you've completed my little challenge for you in the Colosseum.  Well done.
                    - Give: 53146
                    - StampQuest: ParagonWeapons
                QuestFailure:
                    - Tell: Your next task is simple. Travel to the Colosseum, defeat it, and return to me.
                    - Tell: Don't worry about those challenges that exist alongside the actual Colosseum. This challenge is only for the timed arena.

Gotoset: Check2
    - InqQuestSolves: ParagonWeapons, 2 - 2
        QuestFailure:
            - Goto: Check1
        QuestSuccess:
            - Tell: For your next challenge, travel deep into the Obsidian Plains and defeat the Shadow of Aerbax. Once you have done so, bring his mask shard to me instead of anyone else.
            - Tell: I wish to study its craftsmanship, manufacture and corruption. There may be something there that can assist in the removal of the threat here.

Gotoset: Check3
    - InqQuestSolves: ParagonWeapons, 3 - 3
        QuestFailure:
            - Goto: Check2
        QuestSuccess:
            - Tell: Your next challenge is one of empowerment. To continue infusing magics into the Paragon Gems, I will need an infusion of Luminance from you.
            - InqInt64Stat: 6, 100000 - 1000000
                TestSuccess:
                    - InqYesNo: Would you like to spend 100,000 Luminance?
                        TestSuccess:
                            - SpendLuminance: 100000
                            - DirectBroadcast: You feel a surge of energy pass through you as the Luminace flows from you into Summercrown. 
                            - Give: 53148
                            - StampQuest: ParagonWeapons
                        TestFailure:
                            - Tell: Return to me when ready to proceed.
                TestFailure:
                    - Tell: As you do not carry enough Luminance within you to empower the gems, return to me when you have at least 100,000 Luminance.

Gotoset: Check4
    - InqQuestSolves: ParagonWeapons, 4 - 4
        QuestFailure:
            - Goto: Check3
        QuestSuccess:
            - Tell: I am running low on Infused Amber with which to forge your gems. Your next task is to bring me 100 Infused Ambers, so we may continue.

Gotoset: Check5
    - InqQuestSolves: ParagonWeapons, 5 - 5
        QuestFailure:
            - Goto: Check4
        QuestSuccess:
            - Tell: On far Freebooter Isle, there is an old Deru. It has come under attack by one of the corrupted Sclavi, known as Tchk'Tain the Tender. Find him, slay him, and bring his head.
            - Tell: Be warned, he is an elusive one, and sometimes difficult to find. Patience will be your ally in hunting him.

Gotoset: Check6
    - InqQuestSolves: ParagonWeapons, 6 - 6
        QuestFailure:
            - Goto: Check5
        QuestSuccess:
            - Tell: Deep in the desert is the Lost City of Neftet, where the brothers of the A'nekshen Guardians suffer in captivity. Bring me 1,000 A'nekshay Tokens from that place, so they may be returned to their people.

Gotoset: Check7
    - InqQuestSolves: ParagonWeapons, 7 - 7
        QuestFailure:
            - Goto: Check6
        QuestSuccess:
            - InqQuest: SlaveMaster
                QuestSuccess:
                    - Tell: I see that you have recently slain the Mu-miyah Slave Master, which was my challenge for you. Well done.
                    - Give: 53153
                    - StampQuest: ParagonWeapons
                QuestFailure:
                    - Tell: In the Lost City of Neftet, the brothers of the A'nekshen Guardians suffer in captivity. Seek entrance into the Sand Temple, and destroy the Mu-miyah Slave Master.
                    - Tell: Once the Slave Master is dead and the A'nekshay are freed, return to me.

Gotoset: Check8
    - InqQuestSolves: ParagonWeapons, 8 - 8
        QuestFailure:
            - Goto: Check7
        QuestSuccess:
            - Tell: Your next challenge is one of empowerment. To continue infusing magics into the Paragon Gems, I will need an infusion of Luminance from you.
            - InqInt64Stat: 6, 200000 - 1000000
                TestSuccess:
                    - InqYesNo: Would you like to spend 200,000 Luminance?
                        TestSuccess:
                            - SpendLuminance: 200000
                            - DirectBroadcast: You feel a surge of energy pass through you as the Luminace flows from you into Summercrown. 
                            - Give: 53154
                            - StampQuest: ParagonWeapons
                        TestFailure:
                            - Tell: Return to me when ready to proceed.
                TestFailure:
                    - Tell: As you do not carry enough Luminance within you to empower the gems, return to me when you have at least 200,000 Luminance.

Gotoset: Check9
    - InqQuestSolves: ParagonWeapons, 9 - 9
        QuestFailure:
            - Goto: Check8
        QuestSuccess:
            - Tell: I am running low on Infused Amber with which to forge your gems. Your next task is to bring me 100 Infused Ambers, so we may continue.

Gotoset: Check10
    - InqQuestSolves: ParagonWeapons, 10 - 10
        QuestFailure:
            - Goto: Check9
        QuestSuccess:
            - Tell: Seek entrance into Lord Mhoire's Tomb, in the graveyard in the Direlands, and defeat Lord Cynreft Mhoire. Inside his chest you will find his signet ring. Bring it to me.

Gotoset: Check11
    - InqQuestSolves: ParagonWeapons, 11 - 11
        QuestFailure:
            - Goto: Check10
        QuestSuccess:
            - Tell: Deep in the Direlands is a place known as the Graveyard of Despair, where old House Mhoire fell. Bring me 1,000 Ancient Mhoire Coins from that place.

Gotoset: Check12
    - InqQuestSolves: ParagonWeapons, 12 - 12
        QuestFailure:
            - Goto: Check11
        QuestSuccess:
            - Tell: Deep inside Mhoire Castle you will find the Shade of Lord Rytheran, whoused the Book of Eibhil to destroy all of House Mhoire, Slay him and bring his ring to me.

Gotoset: Check13
    - InqQuestSolves: ParagonWeapons, 13 - 13
        QuestFailure:
            - Goto: Check12
        QuestSuccess:
            - Tell: Your next challenge is one of empowerment. To continue infusing magics into the Paragon Gems, I will need an infusion of Luminance from you.
            - InqInt64Stat: 6, 200000 - 1000000
                TestSuccess:
                    - InqYesNo: Would you like to spend 200,000 Luminance?
                        TestSuccess:
                            - SpendLuminance: 200000
                            - DirectBroadcast: You feel a surge of energy pass through you as the Luminace flows from you into Summercrown. 
                            - Give: 53159
                            - StampQuest: ParagonWeapons
                        TestFailure:
                            - Tell: Return to me when ready to proceed.
                TestFailure:
                    - Tell: As you do not carry enough Luminance within you to empower the gems, return to me when you have at least 200,000 Luminance.

Gotoset: Check14
    - InqQuestSolves: ParagonWeapons, 14 - 14
        QuestFailure:
            - Goto: Check13
        QuestSuccess:
            - Tell: I am running low on Infused Amber with which to forge your gems. Your next task is to bring me 200 Infused Ambers, so we may continue.

Gotoset: Check15
    - InqQuestSolves: ParagonWeapons, 15 - 15
        QuestFailure:
            - Goto: Check14
        QuestSuccess:
            - Tell: Seek the ghost of Lady Tairla Mhoire, in the graveyard in the Direlands, and defeat her. Inside her chest you will find her signet ring. Bring it to me.

Gotoset: Check16
    - InqQuestSolves: ParagonWeapons, 16 - 16
        QuestFailure:
            - Goto: Check15
        QuestSuccess:
            - Tell: In Northern Osteth lies the lair of the Paradox-touched Olthoi Queen. Her children swarm over the surface above her lair.
            - Tell: Bring me 1,000 Small Olthoi Venom Sacs from the Paradox-touched Olthoi there, so I may study the strange magical corruptions used upon them.
            
Gotoset: Check17
    - InqQuestSolves: ParagonWeapons, 17 - 17
        QuestFailure:
            - Goto: Check16
        QuestSuccess:
            - Tell: In Northern Osteth lies the lair of the Paradox-touched Olthoi Queen. Enter her lair, slay her, and bring me a shard of her carapace as proof.

Gotoset: Check18
    - InqQuestSolves: ParagonWeapons, 18 - 18
        QuestFailure:
            - Goto: Check17
        QuestSuccess:
            - Tell: Your next challenge is one of empowerment. To continue infusing magics into the Paragon Gems, I will need an infusion of Luminance from you.
            - InqInt64Stat: 6, 300000 - 1000000
                TestSuccess:
                    - InqYesNo: Would you like to spend 300,000 Luminance?
                        TestSuccess:
                            - SpendLuminance: 300000
                            - DirectBroadcast: You feel a surge of energy pass through you as the Luminace flows from you into Summercrown. 
                            - Give: 53164
                            - StampQuest: ParagonWeapons
                        TestFailure:
                            - Tell: Return to me when ready to proceed.
                TestFailure:
                    - Tell: As you do not carry enough Luminance within you to empower the gems, return to me when you have at least 300,000 Luminance.

Gotoset: Check19
    - InqQuestSolves: ParagonWeapons, 19 - 19
        QuestFailure:
            - Goto: Check18
        QuestSuccess:
            - Tell: I am running low on Infused Amber with which to forge your gems. Your next task is to bring me 200 Infused Ambers, so we may continue.

Gotoset: Check20
    - InqQuestSolves: ParagonWeapons, 20 - 20
        QuestFailure:
            - Goto: Check19
        QuestSuccess:
            - Tell: In the ancient Colosseum there is a challenge to defeat a creature called the "Thunder Chicken". Slay this mighty beast and bring me it's token as proof.

Gotoset: Check21
    - InqQuestSolves: ParagonWeapons, 21 - 21
        QuestFailure:
            - Goto: Check20
        QuestSuccess:
            - Tell: In the northern Direlands are strange creatures called Gear Knights. Bring me 1,000 of their Ornate Gear Markers so I may study their construction techniques.

Gotoset: Check22
    - InqQuestSolves: ParagonWeapons, 22 - 22
        QuestFailure:
            - Goto: Check21
        QuestSuccess:
            - Tell: In the northern Direlands are strange creatures called Gear Knights. One of them is known as the Iron Blade Overseer. Defeat him and bring his Aetherium Core here, so I may better understand these strange creatures.

Gotoset: Check23
    - InqQuestSolves: ParagonWeapons, 23 - 23
        QuestFailure:
            - Goto: Check22
        QuestSuccess:
            - Tell: Your next challenge is one of empowerment.  To continue infusing magics into the Paragon Gems, I will need an infusion of Luminance from you.
            - InqInt64Stat: 6, 300000 - 1000000
                TestSuccess:
                    - InqYesNo: Would you like to spend 300,000 Luminance?
                        TestSuccess:
                            - SpendLuminance: 300000
                            - DirectBroadcast: You feel a surge of energy pass through you as the Luminace flows from you into Summercrown. 
                            - Give: 53169
                            - StampQuest: ParagonWeapons
                        TestFailure:
                            - Tell: Return to me when ready to proceed.
                TestFailure:
                    - Tell: As you do not carry enough Luminance within you to empower the gems, return to me when you have at least 300,000 Luminance.

Gotoset: Check24
    - InqQuestSolves: ParagonWeapons, 24 - 24
        QuestFailure:
            - Goto: Check23
        QuestSuccess:
            - Tell: I am running low on Infused Amber with which to forge your gems. Your next task is to bring me 200 Infused Ambers, so we may continue.

Gotoset: Check25
    - InqQuestSolves: ParagonWeapons, 25 - 25
        QuestFailure:
            - Goto: Check24
        QuestSuccess:
            - Tell: This may seem a bit odd, but your next task is to bring me 100 Corrupted Ambers, which can be gathered from the Viridian Chasm, below.
            - Tell: I wish to experiment with more efficient ways to cleanse the amber, and what is left will help fuel the creation of more Paragon Gems for you.

Gotoset: Check26
    - InqQuestSolves: ParagonWeapons, 26 - 26
        QuestFailure:
            - Goto: Check25
        QuestSuccess:
            - Tell: The ancient Colosseum uses a strange currency to reward those who participate in its games.  Bring me 1,000 Colosseum Coins to complete your next challenge.

Gotoset: Check27
    - InqQuestSolves: ParagonWeapons, 27 - 27
        QuestFailure:
            - Goto: Check26
        QuestSuccess:
            - Tell: Deep in the Oubliette under House Mhoire one can find a thing called the Spectral Fountain. Gather a Corrupted Amber from the Viridian Chasm below, and place it into the Spectral Fountain. Return to me with whatever result you find.

Gotoset: Check28
    - InqQuestSolves: ParagonWeapons, 28 - 28
        QuestFailure:
            - Goto: Check27
        QuestSuccess:
            - Tell: Your next challenge is one of empowerment. To continue infusing magics into the Paragon Gems, I will need an infusion of Luminance from you.
            - InqInt64Stat: 6, 300000 - 1000000
                TestSuccess:
                    - InqYesNo: Would you like to spend 300,000 Luminance?
                        TestSuccess:
                            - SpendLuminance: 300000
                            - DirectBroadcast: You feel a surge of energy pass through you as the Luminace flows from you into Summercrown. 
                            - Give: 53174
                            - StampQuest: ParagonWeapons
                        TestFailure:
                            - Tell: Return to me when ready to proceed.
                TestFailure:
                    - Tell: As you do not carry enough Luminance within you to empower the gems, return to me when you have at least 300,000 Luminance.

Gotoset: Check29
    - InqQuestSolves: ParagonWeapons, 29 - 29
        QuestFailure:
            - Goto: Check28
        QuestSuccess:
            - Tell: I am running low on Infused Amber with which to forge your gems. Your next task is to bring me 300 Infused Ambers, so we may continue.

Gotoset: Check30
    - InqQuestSolves: ParagonWeapons, 30 - 30
        QuestFailure:
            - Goto: Check29
        QuestSuccess:
            - Tell: Enter the Colosseum once again. This time, defeat the one known as The Master and bring me his token.

Gotoset: Check31
    - InqQuestSolves: ParagonWeapons, 31 - 31
        QuestFailure:
            - Goto: Check30
        QuestSuccess:
            - Tell: In the Obsidian Plains hides one of the Lothus Virindi known as the Curator of Torment. Defeat the vile thing and bring me the shard of his mask as proof.

Gotoset: Check32
    - InqQuestSolves: ParagonWeapons, 32 - 32
        QuestFailure:
            - Goto: Check31
        QuestSuccess:
            - Tell: My last experiments were promising, but incomplete. Also, as before, what is left will help fuel the creation of more Paragon Gems for you...

Gotoset: Check33
    - InqQuestSolves: ParagonWeapons, 33 - 33
        QuestFailure:
            - Goto: Check32
        QuestSuccess:
            - Tell: Your next challenge is one of empowerment.  To continue infusing magics into the Paragon Gems, I will need an infusion of Luminance from you.
            - InqInt64Stat: 6, 400000 - 1000000
                TestSuccess:
                    - InqYesNo: Would you like to spend 400,000 Luminance?
                        TestSuccess:
                            - SpendLuminance: 400000
                            - DirectBroadcast: You feel a surge of energy pass through you as the Luminace flows from you into Summercrown. 
                            - Give: 53179
                            - StampQuest: ParagonWeapons
                        TestFailure:
                            - Tell: Return to me when ready to proceed.
                TestFailure:
                    - Tell: As you do not carry enough Luminance within you to empower the gems, return to me when you have at least 400,000 Luminance.

Gotoset: Check34
    - InqQuestSolves: ParagonWeapons, 34 - 34
        QuestFailure:
            - Goto: Check33
        QuestSuccess:
            - Tell: I am running low on Infused Amber with which to forge your gems. Your next task is to bring me 300 Infused Ambers, so we may continue.

Gotoset: Check35
    - InqQuestSolves: ParagonWeapons, 35 - 35
        QuestFailure:
            - Goto: Check34
        QuestSuccess:
            - Tell: In the forests of Northern Osteth lies the spectral Fortress of Hoshino Kei. One of her generals, General Idah can sometimes be found inspecting his forces in the haunted towns around the outside of the fortress itself.

Gotoset: Check36
    - InqQuestSolves: ParagonWeapons, 36 - 36
        QuestFailure:
            - Goto: Check35
        QuestSuccess:
            - Tell: Your next challenge is to complete 30 'Legendary Quests' and then return to me.
            - InqQuestSolves: LegendaryQuestCounter_0913, 30 - 999
                QuestSuccess:
                    - Tell: And I see you have already proven yourself in this challenge. Well done.
                    - Give: 53182
                    - StampQuest: ParagonWeapons
                QuestFailure:
                    - Tell: Go and prove yourself, small one.

Gotoset: Check37
    - InqQuestSolves: ParagonWeapons, 37 - 37
        QuestFailure:
            - Goto: Check36
        QuestSuccess:
            - Tell: Enter the colosseum and defeat the challenge of Gladiator Diemos. Once he is defeated, bring his token to me.

Gotoset: Check38
    - InqQuestSolves: ParagonWeapons, 38 - 38
        QuestFailure:
            - Goto: Check37
        QuestSuccess:
            - Tell: Your next challenge is one of empowerment.  To continue infusing magics into the Paragon Gems, I will need an infusion of Luminance from you.
            - InqInt64Stat: 6, 400000 - 1000000
                TestSuccess:
                    - InqYesNo: Would you like to spend 400,000 Luminance?
                        TestSuccess:
                            - SpendLuminance: 400000
                            - DirectBroadcast: You feel a surge of energy pass through you as the Luminace flows from you into Summercrown. 
                            - Give: 53184
                            - StampQuest: ParagonWeapons
                        TestFailure:
                            - Tell: Return to me when ready to proceed.
                TestFailure:
                    - Tell: As you do not carry enough Luminance within you to empower the gems, return to me when you have at least 400,000 Luminance.
                    
Gotoset: Check39
    - InqQuestSolves: ParagonWeapons, 39 - 39
        QuestFailure:
            - Goto: Check38
        QuestSuccess:
            - Tell: I am running low on Infused Amber with which to forge your gems. Your next task is to bring me 300 Infused Ambers, so we may continue.

Gotoset: Check40
    - InqQuestSolves: ParagonWeapons, 40 - 40
        QuestFailure:
            - Goto: Check39
        QuestSuccess:
            - Tell: In the forests of Northern Osteth lies the spectral Fortress of Hoshino Kei. One of her generals, General Nobanuga can sometimes be found inspecting his forces in the haunted towns around the outside of the fortress itself.
            - Tell: He is elusive, so be patient. Once you have slain him, bring me his shattered helm as proof.

Gotoset: Check41
    - InqQuestSolves: ParagonWeapons, 41 - 41
        QuestFailure:
            - Goto: Check40
        QuestSuccess:
            - Tell: In the place known as the Gauntlet there is a challenge to defeat a Marionette known as Tremb'Orh. Defeat it and bring its token to me as proof.

Gotoset: Check42
    - InqQuestSolves: ParagonWeapons, 42 - 42
        QuestFailure:
            - Goto: Check41
        QuestSuccess:
            - Tell: In the forests of Northern Osteth lies the spectral Fortress of Hoshino Kei.  Find the entrance to her deepest sanctum and slay her. Once you have, bring her Mirror Shard to me.

Gotoset: Check43
    - InqQuestSolves: ParagonWeapons, 43 - 43
        QuestFailure:
            - Goto: Check42
        QuestSuccess:
            - Tell: Your next challenge is one of empowerment.  To continue infusing magics into the Paragon Gems, I will need an infusion of Luminance from you.
            - InqInt64Stat: 6, 500000 - 1000000
                TestSuccess:
                    - InqYesNo: Would you like to spend 500,000 Luminance?
                        TestSuccess:
                            - SpendLuminance: 500000
                            - DirectBroadcast: You feel a surge of energy pass through you as the Luminace flows from you into Summercrown. 
                            - Give: 53189
                            - StampQuest: ParagonWeapons
                        TestFailure:
                            - Tell: Return to me when ready to proceed.
                TestFailure:
                    - Tell: As you do not carry enough Luminance within you to empower the gems, return to me when you have at least 500,000 Luminance.
                    
Gotoset: Check44
    - InqQuestSolves: ParagonWeapons, 44 - 44
        QuestFailure:
            - Goto: Check43
        QuestSuccess:
            - Tell: I am running low on Infused Amber with which to forge your gems. Your next task is to bring me 400 Infused Ambers, so we may continue.

Gotoset: Check45
    - InqQuestSolves: ParagonWeapons, 45 - 45
        QuestFailure:
            - Goto: Check44
        QuestSuccess:
            - Tell: Your next challenge may be the most difficult yet.  Within the Viridian Rise, four Elite Guardians stalk the land.  Defeat one of these Elite Guardians and bring proof of their fall to me.  They have been driven by the Great Tree's pain, and their defeat will help set them free.

Gotoset: Check46
    - InqQuestSolves: ParagonWeapons, 46 - 46
        QuestFailure:
            - Goto: Check45
        QuestSuccess:
            - Tell: Your next challenge is to complete 40 'Legendary Quests' and then return to me.
            - InqQuestSolves: LegendaryQuestCounter_0913, 40 - 999
                QuestSuccess:
                    - Tell: And I see you have already proven yourself in this challenge. Well done.
                    - Give: 53192
                    - StampQuest: ParagonWeapons
                QuestFailure:
                    - Tell: Go and prove yourself, small one.

Gotoset: Check47
    - InqQuestSolves: ParagonWeapons, 47 - 47
        QuestFailure:
            - Goto: Check46
        QuestSuccess:
            - Tell: In the place known as the Gauntlet there is a challenge to defeat a Doll known as Holcha. Defeat it and bring its token to me as proof.

Gotoset: Check48
    - InqQuestSolves: ParagonWeapons, 48 - 48
        QuestFailure:
            - Goto: Check47
        QuestSuccess:
            - Tell: Your next challenge is the last one of empowerment. To continue infusing magics into the final Paragon Gems, I will need the largest infusion of Luminance from you yet.
            - InqInt64Stat: 6, 1000000 - 1000000
                TestSuccess:
                    - InqYesNo: Would you like to spend 1,000,000 Luminance?
                        TestSuccess:
                            - SpendLuminance: 1000000
                            - DirectBroadcast: You feel a surge of energy pass through you as the Luminace flows from you into Summercrown. 
                            - Give: 53194
                            - StampQuest: ParagonWeapons
                        TestFailure:
                            - Tell: Return to me when ready to proceed.
                TestFailure:
                    - Tell: As you do not carry enough Luminance within you to empower the gems, return to me when you have at least 1,000,000 Luminance.
            
Gotoset: Check49
    - InqQuestSolves: ParagonWeapons, 49 - 49
        QuestFailure:
            - Goto: Check48
        QuestSuccess:
            - Tell: The ritual to empower the final Paragon Gem is a costly one. To craft your final imbue, I will need 500 Infused Ambers for the ritual.
            - Tell: When you have given the ambers to me, we will begin.
            
Give: 53479
    - TurnToTarget
    - Tell: Very well, you may start my challenges over from scratch.
    - SetQuestCompletions: ParagonWeapons, 0

Refuse: 37058
    - TurnToTarget
    - InqQuestSolves: ParagonWeapons, 2 - 2
        QuestSuccess:
            - TakeItems: 37058, 1
            - Tell: It is good to see this monstrosity dispatched.
            - Tell: Now, for your efforts, this is for you.
            - Give: 53148
            - StampQuest: ParagonWeapons
        QuestFailure:
            - Tell: I did not ask for this, small one.

Refuse: 39467
    - TurnToTarget
    - InqQuestSolves: ParagonWeapons, 5 - 5
        QuestSuccess:
            - TakeItems: 39467, 1
            - Tell: It is good to see this monstrosity dispatched.
            - Tell: Now, for your efforts, this is for you.
            - Give: 53151
            - StampQuest: ParagonWeapons
        QuestFailure:
            - Tell: I did not ask for this, small one.
            
Refuse: 44240
    - TurnToTarget
    - InqQuestSolves: ParagonWeapons, 6 - 6
        QuestSuccess:
            - InqOwnsItems: 44240, 1000
                TestSuccess:
                    - TakeItems: 44240, 1000
                    - Tell: It is good to see this monstrosity dispatched.
                    - Tell: Now, for your efforts, this is for you.
                    - Give: 53152
                    - StampQuest: ParagonWeapons
                TestFailure:
                    - Tell: Come back when you have at least 1000 A'nekshay Tokens.
        QuestFailure:
            - Tell: I did not ask for this, small one.

Refuse: 53472
    - TurnToTarget
    - InqQuestSolves: ParagonWeapons, 10 - 10
        QuestSuccess:
            - TakeItems: 53472, 1
            - Tell: It is good to see you've succeeded. Hopefully Lord Cynreft's Shade finds some rest from the curse of the Book.
            - Tell: Now, for your efforts, this is for you.
            - Give: 53156
            - StampQuest: ParagonWeapons
        QuestFailure:
            - Tell: I did not ask for this, small one.

Refuse: 35383
    - TurnToTarget
    - InqQuestSolves: ParagonWeapons, 11 - 11
        QuestSuccess:
            - InqOwnsItems: 35383, 1000
                TestSuccess:
                    - TakeItems: 35383, 1000
                    - Tell: Ah, thank you for this. I will study these, and see if anything can be done to break the Book's hold on the place.
                    - Tell: Now, for your efforts, this is for you.
                    - Give: 53157
                    - StampQuest: ParagonWeapons
                TestFailure:
                    - Tell: Come back when you have at least 1000 Ancient Mhoire Coins.
        QuestFailure:
            - Tell: I did not ask for this, small one.

Refuse: 41982
    - TurnToTarget
    - InqQuestSolves: ParagonWeapons, 12 - 12
        QuestSuccess:
            - TakeItems: 41982, 1
            - Tell: It is good to see even an aspect of that monster destoyed. To flagrantly wield such evil.
            - Tell: Now, for your efforts, this is for you.
            - Give: 53158
            - StampQuest: ParagonWeapons
        QuestFailure:
            - Tell: I did not ask for this, small one.
            
Refuse: 53473
    - TurnToTarget
    - InqQuestSolves: ParagonWeapons, 15 - 15
        QuestSuccess:
            - TakeItems: 53473, 1
            - Tell: It is good to see you've suceeded. Hopefully Lady Tairla's Shade finds some rest from the curse of the Book.
            - Tell: Now, for your efforts, this is for you.
            - Give: 53161
            - StampQuest: ParagonWeapons
        QuestFailure:
            - Tell: I did not ask for this, small one.

Refuse: 36376
    - TurnToTarget
    - InqQuestSolves: ParagonWeapons, 16 - 16
        QuestSuccess:
            - InqOwnsItems: 36376, 1000
                TestSuccess:
                    - TakeItems: 36376, 1000
                    - Tell: Ah, thank you for this. I will study these, and see what I can learn about these strange, dangerous creatures.
                    - Tell: Now, for your efforts, this is for you.
                    - Give: 53162
                    - StampQuest: ParagonWeapons
                TestFailure:
                    - Tell: Come back when you have at least 1000 Small Olthoi Venom Sacs.
        QuestFailure:
            - Tell: I did not ask for this, small one.

Refuse: 35910
    - TurnToTarget
    - InqQuestSolves: ParagonWeapons, 17 - 17
        QuestSuccess:
            - TakeItems: 35910, 1
            - Tell: Such an unusual creature. Very corrupt, but hopefully useful in figuring out ways to purify the guardians who've been lost to Sath'tik below.
            - Tell: Now, for your efforts, this is for you.
            - Give: 53163
            - StampQuest: ParagonWeapons
        QuestFailure:
            - Tell: I did not ask for this, small one.

Refuse: 34457
    - TurnToTarget
    - InqQuestSolves: ParagonWeapons, 20 - 20
        QuestSuccess:
            - TakeItems: 34457, 1
            - Tell: Ah, you've succeeded. I hope you found it a worthy challenge, or at least a reprieve from all of the corruption I've tasked you to fight.
            - Tell: Now, for your efforts, this is for you.
            - Give: 53166
            - StampQuest: ParagonWeapons
        QuestFailure:
            - Tell: I did not ask for this, small one.

Refuse: 43142
    - TurnToTarget
    - InqQuestSolves: ParagonWeapons, 21 - 21
        QuestSuccess:
            - InqOwnsItems: 43142, 1000
                TestSuccess:
                    - TakeItems: 43142, 1000
                    - Tell: Ah, thank you for this. I will study these, and see what I can learn about these strange, dangerous creatures.
                    - Tell: Now, for your efforts, this is for you.
                    - Give: 53167
                    - StampQuest: ParagonWeapons
                TestFailure:
                    - Tell: Come back when you have at least 1000 Small Olthoi Venom Sacs.
        QuestFailure:
            - Tell: I did not ask for this, small one.

Refuse: 41541
    - TurnToTarget
    - InqQuestSolves: ParagonWeapons, 22 - 22
        QuestSuccess:
            - TakeItems: 41541, 1
            - Tell: Ah, you've succeeded.  Thank you for this.  It will be interesting to study.
            - Tell: Now, for your efforts, this is for you.
            - Give: 53168
            - StampQuest: ParagonWeapons
        QuestFailure:
            - Tell: I did not ask for this, small one.

Refuse: 36518
    - TurnToTarget
    - InqQuestSolves: ParagonWeapons, 26 - 26
        QuestSuccess:
            - InqOwnsItems: 36518, 1000
                TestSuccess:
                    - TakeItems: 36518, 1000
                    - Tell: Ah, thank you for this.  I will study these in my leisure once the main threats here have passed."
                    - Tell: Now, for your efforts, this is for you.
                    - Give: 53172
                    - StampQuest: ParagonWeapons
                TestFailure:
                    - Tell: Come back when you have at least 1000 Colosseum Coins.
        QuestFailure:
            - Tell: I did not ask for this, small one.

Refuse: 53474
    - TurnToTarget
    - InqQuestSolves: ParagonWeapons, 27 - 27
        QuestSuccess:
            - TakeItems: 53474, 1
            - Tell: How fascinating. I wondered if it would unweave the corruption, but I did not expect it to do this.
            - Tell: Now, for your efforts, this is for you.
            - Give: 53173
            - StampQuest: ParagonWeapons
        QuestFailure:
            - Tell: I did not ask for this, small one.

Refuse: 35871
    - TurnToTarget
    - InqQuestSolves: ParagonWeapons, 30 - 30
        QuestSuccess:
            - TakeItems: 35871, 1
            - Tell: Ah, you've succeeded. I hope you found it a worthy challenge, or at least a reprieve from all of the corruption I've tasked you to fight.
            - Tell: Now, for your efforts, this is for you.
            - Give: 53176
            - StampQuest: ParagonWeapons
        QuestFailure:
            - Tell: I did not ask for this, small one.

Refuse: 52008
    - TurnToTarget
    - InqQuestSolves: ParagonWeapons, 31 - 31
        QuestSuccess:
            - TakeItems: 52008, 1
            - Tell: You've returned. Thank you for destroying that creature. The damage it was doing to this Realm was extensive.
            - Tell: Now, for your efforts, this is for you.
            - Give: 53177
            - StampQuest: ParagonWeapons
        QuestFailure:
            - Tell: I did not ask for this, small one.

Refuse: 53476
    - TurnToTarget
    - InqQuestSolves: ParagonWeapons, 35 - 35
        QuestSuccess:
            - TakeItems: 53476, 1
            - Tell: Welcome back. It is good to know another blow has been dealt against the corruptions of the Book.
            - Tell: Now, for your efforts, this is for you.
            - Give: 53181
            - StampQuest: ParagonWeapons
        QuestFailure:
            - Tell: I did not ask for this, small one.

Refuse: 34452
    - TurnToTarget
    - InqQuestSolves: ParagonWeapons, 37 - 37
        QuestSuccess:
            - TakeItems: 34452, 1
            - Tell: Ah, you've succeeded. I hope you found it a worthy challenge, or at least a reprieve from all the corruption I've tasked you to fight.
            - Tell: Now, for your efforts, this is for you.
            - Give: 53183
            - StampQuest: ParagonWeapons
        QuestFailure:
            - Tell: I did not ask for this, small one.

Refuse: 53475
    - TurnToTarget
    - InqQuestSolves: ParagonWeapons, 40 - 40
        QuestSuccess:
            - TakeItems: 53475, 1
            - Tell: Welcome back. It is good to know another blow has been dealt against the corruptions of the Book.
            - Tell: Now, for your efforts, this is for you.
            - Give: 53185
            - StampQuest: ParagonWeapons
        QuestFailure:
            - Tell: I did not ask for this, small one.

Refuse: 52817
    - TurnToTarget
    - InqQuestSolves: ParagonWeapons, 41 - 41
        QuestSuccess:
            - TakeItems: 52817, 1
            - Tell: Ah, you've succeeded. I hope you found it a worthy challenge, or at least a reprieve from all the corruption I've tasked you to fight.
            - Tell: Now, for your efforts, this is for you.
            - Give: 53186
            - StampQuest: ParagonWeapons
        QuestFailure:
            - Tell: I did not ask for this, small one.

Refuse: 48876
    - TurnToTarget
    - InqQuestSolves: ParagonWeapons, 42 - 42
        QuestSuccess:
            - TakeItems: 48876, 1
            - Tell: Welcome back.  It is good to know that such a great blow has been dealt against the corruptions of the Book and its Avatar.
            - Tell: Now, for your efforts, this is for you.
            - Give: 53187
            - StampQuest: ParagonWeapons
        QuestFailure:
            - Tell: I did not ask for this, small one.

Refuse: 53360
    - TurnToTarget
    - InqQuestSolves: ParagonWeapons, 45 - 45
        QuestSuccess:
            - TakeItems: 53360, 1
            - Tell: Thank you. The pain of the Great Tree has driven our greatest guardians insane, and it is a great sadness that they must die, but thank you. You helped free them.
            - Tell: Now, for your efforts, this is for you.
            - Give: 53191
            - StampQuest: ParagonWeapons
        QuestFailure:
            - Tell: I did not ask for this, small one.

Refuse: 53366
    - TurnToTarget
    - InqQuestSolves: ParagonWeapons, 45 - 45
        QuestSuccess:
            - TakeItems: 53360, 1
            - Tell: Thank you. The pain of the Great Tree has driven our greatest guardians insane, and it is a great sadness that they must die, but thank you. You helped free them.
            - Tell: Now, for your efforts, this is for you.
            - Give: 53191
            - StampQuest: ParagonWeapons
        QuestFailure:
            - Tell: I did not ask for this, small one.
            
Refuse: 53362
    - TurnToTarget
    - InqQuestSolves: ParagonWeapons, 45 - 45
        QuestSuccess:
            - TakeItems: 53360, 1
            - Tell: Thank you. The pain of the Great Tree has driven our greatest guardians insane, and it is a great sadness that they must die, but thank you. You helped free them.
            - Tell: Now, for your efforts, this is for you.
            - Give: 53191
            - StampQuest: ParagonWeapons
        QuestFailure:
            - Tell: I did not ask for this, small one.            

Refuse: 53364
    - TurnToTarget
    - InqQuestSolves: ParagonWeapons, 45 - 45
        QuestSuccess:
            - TakeItems: 53360, 1
            - Tell: Thank you. The pain of the Great Tree has driven our greatest guardians insane, and it is a great sadness that they must die, but thank you. You helped free them.
            - Tell: Now, for your efforts, this is for you.
            - Give: 53191
            - StampQuest: ParagonWeapons
        QuestFailure:
            - Tell: I did not ask for this, small one.

Refuse: 52969
    - TurnToTarget
    - Goto: CorruptedAmber26
    
Gotoset: CorruptedAmber26
    - InqQuestSolves: ParagonWeapons, 25 - 25
            QuestSuccess:
                - InqOwnsItems: 52969, 100
                    TestSuccess:
                        - TakeItems: 52969, 100
                        - Tell: These will do nicely, thank you.  Whatever I can cleanse will be added to the resources to forge further gems for you."
                        - Tell: Now, for your efforts, this is for you.
                        - Give: 53171
                        - StampQuest: ParagonWeapons
                    TestFailure:
                        - Tell: Come back when you have at least 100 Corrupted Amber Shards.
            QuestFailure:
                - Goto: CorruptedAmber33

Gotoset: CorruptedAmber33
    - InqQuestSolves: ParagonWeapons, 32 - 32
            QuestSuccess:
                - InqOwnsItems: 52969, 200
                    TestSuccess:
                        - TakeItems: 52969, 200
                        - Tell: These will do nicely, thank you.  Whatever I can cleanse will be added to the resources to forge further gems for you."
                        - Tell: Now, for your efforts, this is for you.
                        - Give: 53178
                        - StampQuest: ParagonWeapons
                    TestFailure:
                        - Tell: Come back when you have at least 200 Corrupted Amber Shards.
            QuestFailure:
                - Tell: I did not ask for this, small one.

Refuse: 52968
    - TurnToTarget
    - Goto: CheckStart

Gotoset: CheckStart
    - InqQuestSolves: ParagonStarted
        QuestSuccess:
            - Goto: Amber0
        QuestFailure:
            - Tell: I do not believe we have met, and as such I do not wish to take your gifts.

Gotoset: Amber0
    - InqQuestSolves: ParagonWeapons, 0 - 0
        QuestSuccess:
            - InqOwnsItems: 52968, 100
                TestSuccess:
                    - Tell: These will do nicely, thank you. They should empower the rituals for a while to come.
                    - Tell: Now, for your efforts, this is for you.
                    - TakeItems: 52968, 100
                    - Give: 53145
                    - StampQuest: ParagonWeapons
                TestFailure:
                    - Tell: Come back when you have at least 100 Infused Amber Shards.
        QuestFailure:
            - Goto: Amber5

Gotoset: Amber5
    - InqQuestSolves: ParagonWeapons, 5 - 5
        QuestSuccess:
            - InqOwnsItems: 52968, 100
                TestSuccess:
                    - Tell: These will do nicely, thank you. They should empower the rituals for a while to come.
                    - Tell: Now, for your efforts, this is for you.
                    - TakeItems: 52968, 100
                    - Give: 53150
                    - StampQuest: ParagonWeapons
                TestFailure:
                    - Tell: Come back when you have at least 100 Infused Amber Shards.
        QuestFailure:
            - Goto: Amber10

Gotoset: Amber10
    - InqQuestSolves: ParagonWeapons, 10 - 10
        QuestSuccess:
            - InqOwnsItems: 52968, 100
                TestSuccess:
                    - Tell: These will do nicely, thank you. They should empower the rituals for a while to come.
                    - Tell: Now, for your efforts, this is for you.
                    - TakeItems: 52968, 100
                    - Give: 53155
                    - StampQuest: ParagonWeapons
                TestFailure:
                    - Tell: Come back when you have at least 100 Infused Amber Shards.
        QuestFailure:
            - Goto: Amber15

Gotoset: Amber15
    - InqQuestSolves: ParagonWeapons, 15 - 15
        QuestSuccess:
            - InqOwnsItems: 52968, 200
                TestSuccess:
                    - Tell: These will do nicely, thank you. They should empower the rituals for a while to come.
                    - Tell: Now, for your efforts, this is for you.
                    - TakeItems: 52968, 200
                    - Give: 53160
                    - StampQuest: ParagonWeapons
                TestFailure:
                    - Tell: Come back when you have at least 200 Infused Amber Shards.
        QuestFailure:
            - Goto: Amber20

Gotoset: Amber20
    - InqQuestSolves: ParagonWeapons, 20 - 20
        QuestSuccess:
            - InqOwnsItems: 52968, 200
                TestSuccess:
                    - Tell: These will do nicely, thank you. They should empower the rituals for a while to come.
                    - Tell: Now, for your efforts, this is for you.
                    - TakeItems: 52968, 200
                    - Give: 53165
                    - StampQuest: ParagonWeapons
                TestFailure:
                    - Tell: Come back when you have at least 200 Infused Amber Shards.
        QuestFailure:
            - Goto: Amber25

Gotoset: Amber25
    - InqQuestSolves: ParagonWeapons, 25 - 25
        QuestSuccess:
            - InqOwnsItems: 52968, 200
                TestSuccess:
                    - Tell: These will do nicely, thank you. They should empower the rituals for a while to come.
                    - Tell: Now, for your efforts, this is for you.
                    - TakeItems: 52968, 200
                    - Give: 53170
                    - StampQuest: ParagonWeapons
                TestFailure:
                    - Tell: Come back when you have at least 200 Infused Amber Shards.
        QuestFailure:
            - Goto: Amber30

Gotoset: Amber30
    - InqQuestSolves: ParagonWeapons, 30 - 30
        QuestSuccess:
            - InqOwnsItems: 52968, 300
                TestSuccess:
                    - Tell: These will do nicely, thank you. They should empower the rituals for a while to come.
                    - Tell: Now, for your efforts, this is for you.
                    - TakeItems: 52968, 300
                    - Give: 53175
                    - StampQuest: ParagonWeapons
                TestFailure:
                    - Tell: Come back when you have at least 300 Infused Amber Shards.
        QuestFailure:
            - Goto: Amber35

Gotoset: Amber35
    - InqQuestSolves: ParagonWeapons, 35 - 35
        QuestSuccess:
            - InqOwnsItems: 52968, 300
                TestSuccess:
                    - Tell: These will do nicely, thank you. They should empower the rituals for a while to come.
                    - Tell: Now, for your efforts, this is for you.
                    - TakeItems: 52968, 300
                    - Give: 53180
                    - StampQuest: ParagonWeapons
                TestFailure:
                    - Tell: Come back when you have at least 300 Infused Amber Shards.
        QuestFailure:
            - Goto: Amber40

Gotoset: Amber40
    - InqQuestSolves: ParagonWeapons, 40 - 40
        QuestSuccess:
            - InqOwnsItems: 52968, 300
                TestSuccess:
                    - Tell: These will do nicely, thank you. They should empower the rituals for a while to come.
                    - Tell: Now, for your efforts, this is for you.
                    - TakeItems: 52968, 300
                    - Give: 53185
                    - StampQuest: ParagonWeapons
                TestFailure:
                    - Tell: Come back when you have at least 300 Infused Amber Shards.
        QuestFailure:
            - Goto: Amber45

Gotoset: Amber45
    - InqQuestSolves: ParagonWeapons, 45 - 45
        QuestSuccess:
            - InqOwnsItems: 52968, 400
                TestSuccess:
                    - Tell: These will do nicely, thank you. They should empower the rituals for a while to come.
                    - Tell: Now, for your efforts, this is for you.
                    - TakeItems: 52968, 400
                    - Give: 53190
                    - StampQuest: ParagonWeapons
                TestFailure:
                    - Tell: Come back when you have at least 400 Infused Amber Shards.
        QuestFailure:
            - Goto: Amber50

Gotoset: Amber50
    - InqQuestSolves: ParagonWeapons, 50 - 50
        QuestSuccess:
            - InqOwnsItems: 52968, 500
                TestSuccess:
                    - Tell: These will do nicely, thank you. They should empower the rituals for a while to come.
                    - Tell: Now, for your efforts, this is for you.
                    - TakeItems: 52968, 500
                    - Give: 53195
                    - Tell: You have successfully empowered your weapon as far as it is able to contain. Congratulations.
                    - Tell: If you wish to empower another weapon, speak with me again, and we'll start anew.
                    - SetQuestCompletions: ParagonWeapons, 0
                TestFailure:
                    - Tell: Come back when you have at least 500 Infused Amber Shards.
        QuestFailure:
            - Tell: I did not ask for this, small one.
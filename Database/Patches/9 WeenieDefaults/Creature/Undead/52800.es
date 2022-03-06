HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.08
    - InqEvent: CHGauntletArena1Event
        EventSuccess:
            - InqEvent: CHGauntletArena2Event
                EventSuccess:
                    - Motion: Ready
                EventFailure:
                    - Say: Arena Two is now available for new warriors!
        EventFailure:
            - Say: Arena One is now available for new warriors!

Refuse: Helm of Tremb'Orh (52817)
    - TakeItems: 52817, 1
    - Tell: I see that you have defeated the Champion, Tremb'Orh. Well done!
    - Delay: 1, Tell: You shall be known to all as a "Master of Puppets"!
    - AddCharacterTitle: MasterofPuppets
    - AwardXP: 75,000,000
    - AwardLuminance: 5,000
    - Give: Gauntlet Treasure Key (52783)

Refuse: Holcha's Head (52815)
    - TakeItems: 52815, 1
    - Tell: I see that you have slain the Champion, Holcha. Fine work indeed, my friend!
    - Delay: 1, Tell: You shall be known to all as "Idolized"!
    - AddCharacterTitle: Idolized
    - AwardXP: 100,000,000
    - AwardLuminance: 7,500
    - Give: Gauntlet Coin (52797)

Refuse: Gromnus Eye (52876)
    - TakeItems: 52876, 1
    - Tell: You have beaten the mighty Gromnus? Your fighting skills are quite impressive!
    - Delay: 1, Tell: You shall be known to all as "Titan Slayer"!
    - AddCharacterTitle: TitanSlayer
    - AwardXP: 150,000,000
    - AwardLuminance: 10,000
    - Give: Gauntlet Coin (52797)

Refuse: Red Society Band (52785)
    - Tell: You do not wish to keep this ring Champion?
    - InqYesNo: Would you like to hand Over you ring?
        TestSuccess:
            - TakeItems: 52785, 1
            - Tell: Very well, then take this knowledge instead.
            - Delay: 1, AwardLuminance: 10,000
            - Give: Gauntlet Coin (52797), 2
        TestFailure:
            - Tell: Very well.

Refuse: Green Society Band (52786)
    - Tell: You do not wish to keep this ring Champion?
    - InqYesNo: Would you like to hand Over you ring?
        TestSuccess:
            - TakeItems: 52786, 1
            - Tell: Very well, then take this knowledge instead.
            - Delay: 1, AwardLuminance: 10,000
            - Give: Gauntlet Coin (52797), 2
        TestFailure:
            - Tell: Very well.

Refuse: Purple Society Band (52789)
    - Tell: You do not wish to keep this ring Champion?
    - InqYesNo: Would you like to hand Over you ring?
        TestSuccess:
            - TakeItems: 52789, 1
            - Tell: Very well, then take this knowledge instead.
            - Delay: 1, AwardLuminance: 10,000
            - Give: Gauntlet Coin (52797), 2
        TestFailure:
            - Tell: Very well.

Refuse: Blue Society Band (52790)
    - Tell: You do not wish to keep this ring Champion?
    - InqYesNo: Would you like to hand Over you ring?
        TestSuccess:
            - TakeItems: 52790, 1
            - Tell: Very well, then take this knowledge instead.
            - Delay: 1, AwardLuminance: 10,000
            - Give: Gauntlet Coin (52797), 2
        TestFailure:
            - Tell: Very well.

Give: Gauntlet Ticket (52796)
    - InqFellowQuest: IsPlayerInFellow?
        QuestFailure:
            - Goto: PlayerHasFellow
        QuestNoFellow:
            - Tell: You cannot enter the Gauntlet unless you first create a Fellowship.
            - Give: Gauntlet Ticket (52796)

Give: Gauntlet Guest Ticket (87871)
    - InqFellowQuest: IsPlayerInFellow?
        QuestFailure:
            - Goto: Arena1Addition
        QuestNoFellow:
            - Tell: You cannot enter the Gauntlet unless you first create a Fellowship.
            - Give: Gauntlet Guest Ticket (87871)

Give: Gauntlet Guest Ticket (87872)
    - InqFellowQuest: IsPlayerInFellow?
        QuestFailure:
            - Goto: Arena2Addition
        QuestNoFellow:
            - Tell: You cannot enter the Gauntlet unless you first create a Fellowship.
            - Give: Gauntlet Guest Ticket (87872)

Use:
    - InqFellowQuest: GauntletArena1CH
        QuestSuccess:
            - Tell: Your fellowship's Arena battles still continue. I cannot reward anyone in your fellowship while they still have time left in the Gauntlet. (%fqt)
        QuestFailure:
            - InqFellowQuest: GauntletArena2CH
                QuestSuccess:
                    - Tell: Your fellowship's Arena battles still continue. I cannot reward anyone in your fellowship while they still have time left in the Gauntlet. (%fqt)
                QuestFailure:
                    - Goto: PlayerRewardCheck
        QuestNoFellow:
            - Goto: PlayerRewardCheck

GotoSet: PlayerRewardCheck
    - InqQuest: GauntletRewardWait
        QuestSuccess:
            - Tell: You have already been rewarded for your venture in the Gauntlet today. You must wait %tqt to be rewarded again.
            - Goto: ErasePlayerQuestFlags
        QuestFailure:
            - InqQuest: GauntletStage1Complete
                QuestSuccess:
                    - InqYesNo: Do you wish to be rewarded for your previous Gauntlet venture? Select YES for your rewards or NO to be reset for another attempt to improve.
                        TestSuccess:
                            - StampQuest: GauntletRewardWait
                            - Goto: PlayerRoomCompletions
                        TestFailure:
                            - Tell: I have reset your progress from the previous Gauntlet venture. Good luck in your next attempt!
                            - Goto: ErasePlayerQuestFlags
                QuestFailure:
                    - Goto: WelcomeText

GotoSet: PlayerRoomCompletions
    - InqQuest: GauntletStage12Complete
        QuestSuccess:
            - Tell: Well done! That was one of the finest displays I have seen in the Gauntlet.
            - Tell: You shall be known to all as a "Gauntlet Champion"!
            - AddCharacterTitle: GauntletChampion
            - Tell: Take this knowledge and this Gauntlet Vault Key as a reward for your accomplishments, Champion.
            - Give: Gauntlet Vault Key (52784)
            - AwardNoShareXP: 500,000,000
            - AwardLuminance: 65,000
            - Tell: Use this key to open the Gauntlet Vault and claim some of our treasury for yourself.
            - DirectBroadcast: You have won five Gauntlet Coins!
            - Give: Gauntlet Coin (52797), 5
            - LocalBroadcast: Let it be known that %tn is a Gauntlet Champion!
            - StampQuest: GauntletWinsCounter
            - InqQuestSolves: GauntletWinsCounter, 10 - 10
                QuestSuccess:
                    - Tell: Congratulations on your tenth victory inside of the Gauntlet warrior!
                    - Tell: You have shown unequalled skill in battle and have earned this scroll.
                    - Give: Scroll of Celestial Hand Recall (87875)
                    - StampQuest: GauntletBossGromnusChampion_Flag
                    - Goto: ErasePlayerQuestFlags
                QuestFailure:
                    - Goto: ErasePlayerQuestFlags
        QuestFailure:
            - InqQuest: GauntletStage11Complete
                QuestSuccess:
                    - Tell: Well done! You almost completed the Gauntlet!
                    - Tell: You shall be known to all as a "Bloodthirsty"!
                    - AddCharacterTitle: Bloodthirsty
                    - Tell: Take this knowledge as a reward for your accomplishments.
                    - AwardNoShareXP: 350,000,000
                    - AwardLuminance: 50,000
                    - DirectBroadcast: You have won four Gauntlet Coins!
                    - Give: Gauntlet Coin (52797), 4
                    - Give: Gauntlet Treasure Key (52781)
                    - Goto: ErasePlayerQuestFlags
                QuestFailure:
                    - InqQuest: GauntletStage10Complete
                        QuestSuccess:
                            - Tell: Well done! You were very near the end of the Gauntlet!
                            - Tell: You shall be known to all as a "Gauntlet Gladiator"!
                            - AddCharacterTitle: GauntletGladiator
                            - Tell: Take this knowledge as a reward for your accomplishments.
                            - AwardNoShareXP: 350,000,000
                            - AwardLuminance: 35,000
                            - DirectBroadcast: You have won four Gauntlet Coins!
                            - Give: Gauntlet Coin (52797), 4
                            - Give: Gauntlet Treasure Key (52782)
                            - Goto: ErasePlayerQuestFlags
                        QuestFailure:
                            - InqQuest: GauntletStage9Complete
                                QuestSuccess:
                                    - Tell: Well done! It is evident that you have mastered many of the skills you will need to beat the Gauntlet.
                                    - Tell: You shall be known to all as a "Wily Warrior"!
                                    - AddCharacterTitle: WilyWarrior
                                    - Tell: Take this knowledge as a reward for your accomplishments.
                                    - AwardNoShareXP: 300,000,000
                                    - AwardLuminance: 30,000
                                    - DirectBroadcast: You have won three Gauntlet Coins!
                                    - Give: Gauntlet Coin (52797), 3
                                    - Give: Gauntlet Treasure Key (52782)
                                    - Goto: ErasePlayerQuestFlags
                                QuestFailure:
                                    - InqQuest: GauntletStage8Complete
                                        QuestSuccess:
                                            - Tell: Well done! The carnage was a treat to observe.
                                            - Tell: You shall be known to all as a "Soldier of Fortune"!
                                            - AddCharacterTitle: SoldierofFortune
                                            - Tell: Take this knowledge as a reward for your accomplishments.
                                            - AwardNoShareXP: 200,000,000
                                            - AwardLuminance: 20,000
                                            - DirectBroadcast: You have won three Gauntlet Coins!
                                            - Give: Gauntlet Coin (52797), 3
                                            - Give: Gauntlet Treasure Key (52783)
                                            - Goto: ErasePlayerQuestFlags
                                        QuestFailure:
                                            - InqQuest: GauntletStage7Complete
                                                QuestSuccess:
                                                    - Tell: Well done! You fight with noble bearing. I would not be surprised if you were to become a Champion!
                                                    - Tell: You shall be known to all as a "Brutal Barbarian"!
                                                    - AddCharacterTitle: BrutalBarbarian
                                                    - Tell: Take this knowledge as a reward for your accomplishments.
                                                    - AwardNoShareXP: 150,000,000
                                                    - AwardLuminance: 17,500
                                                    - DirectBroadcast: You have won two Gauntlet Coins!
                                                    - Give: Gauntlet Coin (52797), 2
                                                    - Give: Gauntlet Treasure Key (52783)
                                                    - Goto: ErasePlayerQuestFlags
                                                QuestFailure:
                                                    - InqQuest: GauntletStage6Complete
                                                        QuestSuccess:
                                                            - Tell: Well done! We are proud to have you within our ranks!
                                                            - Tell: You shall be known to all as a "Society Savage"!
                                                            - AddCharacterTitle: SocietySavage
                                                            - Tell: Take this knowledge as a reward for your accomplishments.
                                                            - AwardNoShareXP: 125,000,000
                                                            - AwardLuminance: 15,000
                                                            - DirectBroadcast: You have won one Gauntlet Coin!
                                                            - Give: Gauntlet Coin (52797), 1
                                                            - Give: Gauntlet Treasure Key (52783)
                                                            - Goto: ErasePlayerQuestFlags
                                                        QuestFailure:
                                                            - InqQuest: GauntletStage5Complete
                                                                QuestSuccess:
                                                                    - Tell: Well done! You fight like a natural!
                                                                    - Tell: You shall be known to all as a "Coin Collector"!
                                                                    - AddCharacterTitle: CoinCollector
                                                                    - Tell: Take this knowledge as a reward for your accomplishments.
                                                                    - AwardNoShareXP: 100,000,000
                                                                    - AwardLuminance: 12,500
                                                                    - DirectBroadcast: You have won one Gauntlet Coin!
                                                                    - Give: Gauntlet Coin (52797), 1
                                                                    - Goto: ErasePlayerQuestFlags
                                                                QuestFailure:
                                                                    - InqQuest: GauntletStage4Complete
                                                                        QuestSuccess:
                                                                            - Tell: Well done! You completed the fourth Arena!
                                                                            - Tell: Take this knowledge as a reward for your accomplishments.
                                                                            - AwardNoShareXP: 75,000,000
                                                                            - AwardLuminance: 10,000
                                                                            - Goto: ErasePlayerQuestFlags
                                                                        QuestFailure:
                                                                            - InqQuest: GauntletStage3Complete
                                                                                QuestSuccess:
                                                                                    - Tell: Well done! You completed the third Arena!
                                                                                    - Tell: Take this knowledge as a reward for your accomplishments.
                                                                                    - AwardNoShareXP: 50,000,000
                                                                                    - AwardLuminance: 7,500
                                                                                    - Goto: ErasePlayerQuestFlags
                                                                                QuestFailure:
                                                                                    - InqQuest: GauntletStage2Complete
                                                                                        QuestSuccess:
                                                                                            - Tell: Well done! You completed the second Arena!
                                                                                            - Tell: Take this knowledge as a reward for your accomplishments.
                                                                                            - AwardNoShareXP: 50,000,000
                                                                                            - AwardLuminance: 5,000
                                                                                            - Goto: ErasePlayerQuestFlags
                                                                                        QuestFailure:
                                                                                            - InqQuest: GauntletStage1Complete
                                                                                                QuestSuccess:
                                                                                                    - Tell: Well done! You completed the first Arena!
                                                                                                    - Tell: Take this knowledge as a reward for your accomplishments.
                                                                                                    - AwardNoShareXP: 25,000,000
                                                                                                    - AwardLuminance: 2,500
                                                                                                    - Goto: ErasePlayerQuestFlags
                                                                                                QuestFailure:
                                                                                                    - Goto: WelcomeText

GotoSet: ErasePlayerQuestFlags
    - EraseQuest: GauntletArena1CH
    - EraseQuest: GauntletArena2CH
    - EraseQuest: GauntletStage5a_Flag
    - EraseQuest: GauntletStage5b_Flag
    - EraseQuest: GauntletStage1Complete
    - EraseQuest: GauntletStage2Complete
    - EraseQuest: GauntletStage3Complete
    - EraseQuest: GauntletStage4Complete
    - EraseQuest: GauntletStage5Complete
    - EraseQuest: GauntletStage6Complete
    - EraseQuest: GauntletStage7Complete
    - EraseQuest: GauntletStage8Complete
    - EraseQuest: GauntletStage9Complete
    - EraseQuest: GauntletStage10Complete
    - EraseQuest: GauntletStage11Complete
    - EraseQuest: GauntletStage12Complete

GotoSet: PlayerHasFellow
    - InqFellowQuest: GauntletArena1CH
        QuestSuccess:
            - Tell: Your fellowship's Arena battles still continue. I cannot start a new battle while they still have time left in the Colosseum. (%fqt)
            - Give: Gauntlet Ticket (52796)
        QuestFailure:
            - InqFellowQuest: GauntletArena2CH
                QuestSuccess:
                    - Tell: Your fellowship's Arena battles still continue. I cannot start a new battle while they still have time left in the Colosseum. (%fqt)
                    - Give: Gauntlet Ticket (52796)
                QuestFailure:
                    - Goto: IsPlayerInMyFaction

GotoSet: IsPlayerInMyFaction
    - InqQuest: CelestialHandMember
        QuestSuccess:
            - Goto: IsArenaOneAvailable
        QuestFailure:
            - DirectBroadcast: The %mn angrily tears your ticket to shreds.
            - Tell: Your ticket is no good here, unless you are a member of the Celestial Hand.
            - Tell: Begone fool, and do not try to fool the Celestial Hand!

GotoSet: Arena1Addition
  - LockFellow
  - StampFellowQuest: GauntletArena1CH
  #- Give: Gauntlet Ticket Stub (52795)
  - Delay 2, TellFellow: Your fellowship will be battling in Arena One.
  - Delay 1, TellFellow: Use the portal to enter your Arena.
  - TellFellow: Don't forget that you must wait one full hour after the time you enter the Gauntlet before I will reward you for your achievements in the Arenas.
  - TellFellow: The Celestial Hand has entitled me to reward it's loyal members only once per day for the Gauntlet. After the full hour has expired you can choose to either be rewarded for your Gauntlet venture, or you can choose to forego the rewards and retry the Gauntlet in an attempt to progress further for better rewards.
  - TellFellow: The choice will be yours. Good Luck!

GotoSet: Arena2Addition
  - LockFellow
  - StampFellowQuest: GauntletArena2CH
  #- Give: Gauntlet Ticket Stub (52795)
  - Delay 2, TellFellow: Your fellowship will be battling in Arena Two.
  - Delay 1, TellFellow: Use the portal to enter your Arena.
  - TellFellow: Don't forget that you must wait one full hour after the time you enter the Gauntlet before I will reward you for your achievements in the Arenas.
  - TellFellow: The Celestial Hand has entitled me to reward it's loyal members only once per day for the Gauntlet. After the full hour has expired you can choose to either be rewarded for your Gauntlet venture, or you can choose to forego the rewards and retry the Gauntlet in an attempt to progress further for better rewards.
  - TellFellow: The choice will be yours. Good Luck!

GotoSet: IsArenaOneAvailable
    - InqEvent: CHGauntletArena1Event
        EventSuccess:
            - Goto: IsArenaTwoAvailable
        EventFailure:
            - InqMyQuest: GauntletArenaOneWait
                QuestSuccess:
                    - Goto: IsArenaTwoAvailable
                QuestFailure:
                    - StampMyQuest: GauntletArenaOneWait
                    - LockFellow
                    - LocalSignal: ActivateCHArenaOne
                    - StampFellowQuest: GauntletArena1CH
                    - Give: Gauntlet Ticket Stub (52795)
                    - Delay 2, TellFellow: Your fellowship will be battling in Arena One.
                    - Delay 1, TellFellow: Use the portal to enter your Arena.
                    - TellFellow: Don't forget that you must wait one full hour after the time you enter the Gauntlet before I will reward you for your achievements in the Arenas.
                    - TellFellow: The Celestial Hand has entitled me to reward it's loyal members only once per day for the Gauntlet. After the full hour has expired you can choose to either be rewarded for your Gauntlet venture, or you can choose to forego the rewards and retry the Gauntlet in an attempt to progress further for better rewards.
                    - TellFellow: The choice will be yours. Good Luck!
                    - Say: Attention Patrons! Combat will soon begin in Gauntlet One.
                    - Give: Gauntlet Guest Ticket (87871)
                    - Tell: If you wish to have another fellowship join you in battle, you may give the leader this guest ticket and have them hand it back to me so that they may enter the Arena with you.
                    - EraseMyQuest: GauntletArenaOneWait

GotoSet: IsArenaTwoAvailable
    - InqEvent: CHGauntletArena2Event
        EventSuccess:
            - Goto: NoArenasAvailable
        EventFailure:
            - InqMyQuest: GauntletArenaTwoWait
                QuestSuccess:
                    - Goto: NoArenasAvailable
                QuestFailure:
                    - StampMyQuest: GauntletArenaTwoWait
                    - LockFellow
                    - LocalSignal: ActivateCHArenaTwo
                    - StampFellowQuest: GauntletArena2CH
                    - Give: Gauntlet Ticket Stub (52795)
                    - Delay 2, TellFellow: Your fellowship will be battling in Arena Two.
                    - Delay 1, TellFellow: Use the portal to enter your Arena.
                    - TellFellow: Don't forget that you must wait one full hour after the time you enter the Gauntlet before I will reward you for your achievements in the Arenas.
                    - TellFellow: The Celestial Hand has entitled me to reward it's loyal members only once per day for the Gauntlet. After the full hour has expired you can choose to either be rewarded for your Gauntlet venture, or you can choose to forego the rewards and retry the Gauntlet in an attempt to progress further for better rewards.
                    - TellFellow: The choice will be yours. Good Luck!
                    - Say: Attention Patrons! Combat will soon begin in Gauntlet Two.
                    - Give: Gauntlet Guest Ticket (87872)
                    - Tell: If you wish to have another fellowship join you in battle, you may give the leader this guest ticket and have them hand it back to me so that they may enter the Arena with you.
                    - EraseMyQuest: GauntletArenaTwoWait

GotoSet: NoArenasAvailable
    - Tell: All Arenas are currently occupied. Please come back later and try again.
    - Give: Gauntlet Ticket (52796)

GotoSet: WelcomeText
    - Tell: If you wish to prove yourself in the Gauntlet I will require you to purchase a ticket from the Gauntlet Ticket Vendor.
    - Tell: Prepare your fellowship ahead of time. Once you give me the ticket you cannot change your group and only that group will be allowed into the Gauntlet Arena I assign you.
    - Tell: The Celestial Hand has been authorized to reward its members up to once per day for their efforts within the Gauntlet. If after one hours time you are not happy with your group's effort, you can choose to forego the rewards and attempt the Gauntlet again to progress further and gain improved rewards.

ReceiveLocalSignal: GauntletArenaOneWait
    - StampMyQuest: GauntletArenaOneWait

ReceiveLocalSignal: GauntletArenaTwoWait
    - StampMyQuest: GauntletArenaTwoWait

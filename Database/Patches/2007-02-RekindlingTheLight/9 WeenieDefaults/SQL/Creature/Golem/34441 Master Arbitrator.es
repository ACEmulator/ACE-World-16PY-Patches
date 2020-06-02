Give: Egg (00546)
    - DirectBroadcast: The Arbitrator looks confused for a second and then nods his head in apparent understanding.
    - Tell: You now have access to the Chicken Arena.
    - StampQuest: ArbitratorEggGivenComplete

Refuse: Tipped Pack Cow (33965)
    - DirectBroadcast: The Arbitrator looks confused for a second and then nods his head in apparent understanding.
    - Tell: I see that you have recently played on the weaknesses of your domesticated livestock.
    - Tell: I think it only fair that they get a chance to test your weaknesses in the Arena. You now have access to the Cow Arena.
    - StampQuest: ArbitratorPackCowGivenComplete

Give: Stone Fists Token (34454)
    - Tell: I see that you have proved you skill against the Champion, Stone Fists. Well done. I hereby grant you the title, Champion of Stone.
    - AddCharacterTitle: 465
    - Delay: 1, AwardLevelProportionalXP: 50%, 0 - 5113441
    - Delay: 1, Give: Fists of Stone (35805)

Give: Azaxis Token (34455)
    - Tell: I see that you have proved you skill against the Champion, Azaxis. Well done. I hereby grant you the title, Champion of Sickles.
    - AddCharacterTitle: 466
    - Delay: 1, AwardLevelProportionalXP: 50%, 0 - 14845392
    - Delay: 1, Give: Sickle of Azaxis (35630)

Give: Crowley's Champion Token (34456)
    - Tell: I see that you have proved you skill against the Champion, Killagurg. Well done. I hereby grant you the title, Champion of the Wild.
    - AddCharacterTitle: 467
    - Delay: 1, AwardLevelProportionalXP: 35%, 0 - 24089339
    - Delay: 1, Give: Club of Killagurg (35803)

Give: Demon Swarm Matron Token (34451)
    - Tell: I see that you have proved you skill against the Champion, the Demon Swarm Matron. Well done. I hereby grant you the title, Champion of the Hive.
    - AddCharacterTitle: 468
    - Delay: 1, AwardLevelProportionalXP: 25%, 0 - 54455312
    - Delay: 1, Give: Demon Swarm Sword (35804)

Give: The Master Token (35871)
    - Tell: I see that you have proved you skill against our mysterious Champion, The Master. Well done. I hereby grant you the title, Champion of Assassins.
    - AddCharacterTitle: 469
    - Delay: 1, AwardLevelProportionalXP: 20%, 0 - 287308150
    - Delay: 1, Give: Colosseum Master's Robe (35872)

Give: Gladiator Diemos Token (34452)
    - Tell: I see that you have proved you skill against the Champion, Gladiator Diemos. Well done indeed. I hereby grant you the title, Immortal Champion.
    - AddCharacterTitle: 470
    - Delay: 1, Give: Gladiator Diemos Statue (35807)
    - Delay: 1, Tell: In addition to your new title and this useful hook caster, I'll also give you a token that you can trade back to me for a great deal of practical knowledge, or you can trade it in to Fiun Rehlyun at the Fiun settlement in the Halaetan Isles for a blank Augmentation gem. A difficult decision, I know.
    - Delay: 1, Give: Arbitrator's Augmentation Token (35808)

Give: Pumpkin King Token (36528)
    - Tell: I see that you have proven yourself against the Pumpkin King. Well done.
    - AddCharacterTitle: 544
    - Delay: 1, Tell: Since you have slain him, you must be will be known as the "Pumpkin Throne Usurper."
    - Delay: 1, Tell: Oh, and we found this mixed up in the mess you left in his arena.
    - Delay: 1, Tell: And I believe you have earned this bit of practical knowledge.
    - Delay: 1, DirectBroadcast: The Arbitrator reaches out and lightly touches your forehead, sending a jolt of new understanding through you mind. 
    - Delay: 1, AwardLevelProportionalXP: 5%, 0 - 248000000
    - Delay: 1, Give: Pumpkin Shield (36524)

Give: Thunder Chicken Token (34457)
    - Tell: I see that you have proved you skill against the Thunder Chicken. Well done.
    - AddCharacterTitle: 380
    - Delay: 1, Tell: You shall be known to all as the "Thunder Chicken Slayer".
    - Delay: 1, AwardLevelProportionalXP: 5%, 0 - 10000000

Give: Very Mad Cow Token (34458)
    - Tell: I see that you have proved your skill against the Very Mad Cow. Well done.
    - AddCharacterTitle: 293
    - Delay: 1, Tell: You shall be known to all as the "Mad Cow Slayer".
    - Delay: 1, AwardLevelProportionalXP: 5%, 0 - 10000000
    
Give: Arbitrator's Augmentation Token (35808)
    - InqYesNo: Trading this token in to the Master Arbitrator will grant you a full level of experience. Are you sure you wish to trade it in?
        TestSuccess:
            - Tell: You'd rather have the learning than the Augmentation Gem, eh? Can't say that I blame you.
            - Delay: 1, DirectBroadcast: The Arbitrator reaches out and lightly touches your forehead, sending a jolt of new understanding through you mind.
            - Delay: 1, AwardLevelProportionalXP: 100%, 0 - 3390451400
        TestFailure:
            - Give: Arbitrator's Augmentation Token (35808)
            
Refuse: Gladiator Diemos Statue (35807)
    - Tell: You do not desire this trophy? I apologize, I have quite run out of space for it here. I cannot take it back from you.
    
Refuse: Ancient Falatacot Trinket (34277)
    - DirectBroadcast: A quake runs through the golem and its eyes flash in disgust.
    - Delay: 1, Say: Blood Magic! Blood Magic! Guards! Blood Magic!
    
Refuse: Ancient Empyrean Trinket (34276)
    - Tell: Oh, I remember these! I haven't seen one of these in... quite a long time I suppose. You should keep this safe. Wouldn't want it falling into the wrong hands now would we?



    

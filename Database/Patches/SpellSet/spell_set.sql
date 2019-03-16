/* Carraida's Benediction - Raises health by 10% for 24 hours. Additional spells can be layered over this. */
insert into spell set id=3953, name="Carraida's Benediction", stat_Mod_Type=33574914 /* SecondAtt, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=1 /* MaxHealth */, stat_Mod_Val=1.1;

/* Incantation of Armor Other - Increases the target's natural armor by 250 points. */
insert into spell set id=3976, name="Incantation of Armor Other", stat_Mod_Type=33595520 /* BodyArmorValue, MultipleStat, Additive, Beneficial */, stat_Mod_Key=0 , stat_Mod_Val=250;

/* Epic Deception Prowess - Increases the target's Deception skill by 25 points. Additional spells can be layered over this. */
insert into spell set id=4020, name="Epic Deception Prowess", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=20 /* Deception */, stat_Mod_Val=25;

/* Novice Duelist's Coordination - Increases the target's Coordination by 3 points. */
insert into spell set id=4730, name="Novice Duelist's Coordination", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=4 /* Coordination */, stat_Mod_Val=3;

/* Apprentice Duelist's Coordination - Increases the target's Coordination by 5 points. */
insert into spell set id=4731, name="Apprentice Duelist's Coordination", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=4 /* Coordination */, stat_Mod_Val=5;

/* Journeyman Duelist's Coordination - Increases the target's Coordination by 10 points. */
insert into spell set id=4732, name="Journeyman Duelist's Coordination", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=4 /* Coordination */, stat_Mod_Val=10;

/* Master Duelist's Coordination - Increases the target's Coordination by 20 points. */
insert into spell set id=4733, name="Master Duelist's Coordination", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=4 /* Coordination */, stat_Mod_Val=20;

/* Novice Hero's Endurance - Increases the target's Endurance by 3 points. */
insert into spell set id=4734, name="Novice Hero's Endurance", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=2 /* Endurance */, stat_Mod_Val=3;

/* Apprentice Hero's Endurance - Increases the target's Endurance by 5 points. */
insert into spell set id=4735, name="Apprentice Hero's Endurance", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=2 /* Endurance */, stat_Mod_Val=5;

/* Journeyman Hero's Endurance - Increases the target's Endurance by 10 points. */
insert into spell set id=4736, name="Journeyman Hero's Endurance", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=2 /* Endurance */, stat_Mod_Val=10;

/* Master Hero's Endurance - Increases the target's Endurance by 20 points. */
insert into spell set id=4737, name="Master Hero's Endurance", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=2 /* Endurance */, stat_Mod_Val=20;

/* Novice Sage's Focus - Increases the target's Focus by 3 points. */
insert into spell set id=4738, name="Novice Sage's Focus", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=5 /* Focus */, stat_Mod_Val=3;

/* Apprentice Sage's Focus - Increases the target's Focus by 5 points. */
insert into spell set id=4739, name="Apprentice Sage's Focus", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=5 /* Focus */, stat_Mod_Val=5;

/* Journeyman Sage's Focus - Increases the target's Focus by 10 points. */
insert into spell set id=4740, name="Journeyman Sage's Focus", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=5 /* Focus */, stat_Mod_Val=10;

/* Master Sage's Focus - Increases the target's Focus by 20 points. */
insert into spell set id=4741, name="Master Sage's Focus", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=5 /* Focus */, stat_Mod_Val=20;

/* Novice Rover's Quickness - Increases the target's Quickness by 3 points. */
insert into spell set id=4742, name="Novice Rover's Quickness", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=3 /* Quickness */, stat_Mod_Val=3;

/* Apprentice Rover's Quickness - Increases the target's Quickness by 5 points. */
insert into spell set id=4743, name="Apprentice Rover's Quickness", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=3 /* Quickness */, stat_Mod_Val=5;

/* Journeyman Rover's Quickness - Increases the target's Quickness by 10 points. */
insert into spell set id=4744, name="Journeyman Rover's Quickness", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=3 /* Quickness */, stat_Mod_Val=10;

/* Master Rover's Quickness - Increases the target's Quickness by 20 points. */
insert into spell set id=4745, name="Master Rover's Quickness", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=3 /* Quickness */, stat_Mod_Val=20;

/* Novice Brute's Strength - Increases the target's Strength by 3 points. */
insert into spell set id=4746, name="Novice Brute's Strength", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=1 /* Strength */, stat_Mod_Val=3;

/* Apprentice Brute's Strength - Increases the target's Strength by 5 points. */
insert into spell set id=4747, name="Apprentice Brute's Strength", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=1 /* Strength */, stat_Mod_Val=5;

/* Journeyman Brute's Strength - Increases the target's Strength by 10 points. */
insert into spell set id=4748, name="Journeyman Brute's Strength", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=1 /* Strength */, stat_Mod_Val=10;

/* Master Brute's Strength - Increases the target's Strength by 20 points. */
insert into spell set id=4749, name="Master Brute's Strength", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=1 /* Strength */, stat_Mod_Val=20;

/* Novice Adherent's Willpower - Increases the target's Self by 3 points. */
insert into spell set id=4750, name="Novice Adherent's Willpower", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=6 /* Self */, stat_Mod_Val=3;

/* Apprentice Adherent's Willpower - Increases the target's Self by 5 points. */
insert into spell set id=4751, name="Apprentice Adherent's Willpower", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=6 /* Self */, stat_Mod_Val=5;

/* Journeyman Adherent's Willpower - Increases the target's Self by 10 points. */
insert into spell set id=4752, name="Journeyman Adherent's Willpower", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=6 /* Self */, stat_Mod_Val=10;

/* Master Adherent's Willpower - Increases the target's Self by 20 points. */
insert into spell set id=4753, name="Master Adherent's Willpower", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=6 /* Self */, stat_Mod_Val=20;

/* Apprentice Survivor's Health - Increases maximum health by 3 points. */
insert into spell set id=4754, name="Apprentice Survivor's Health", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=1 /* MaxHealth */, stat_Mod_Val=3;

/* Journeyman Survivor's Health - Increases maximum health by 10 points. */
insert into spell set id=4755, name="Journeyman Survivor's Health", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=1 /* MaxHealth */, stat_Mod_Val=10;

/* Apprentice Clairvoyant's Mana - Increases maximum mana by 6 points. */
insert into spell set id=4756, name="Apprentice Clairvoyant's Mana", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=5 /* MaxMana */, stat_Mod_Val=6;

/* Journeyman Clairvoyant's Mana - Increases maximum mana by 20 points. */
insert into spell set id=4757, name="Journeyman Clairvoyant's Mana", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=5 /* MaxMana */, stat_Mod_Val=20;

/* Apprentice Tracker's Stamina - Increases maximum stamina by 6 points. */
insert into spell set id=4758, name="Apprentice Tracker's Stamina", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=3 /* MaxStamina */, stat_Mod_Val=6;

/* Journeyman Tracker's Stamina - Increases maximum stamina by 20 points. */
insert into spell set id=4759, name="Journeyman Tracker's Stamina", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=3 /* MaxStamina */, stat_Mod_Val=20;

/* Incidental Acid Resistance - Reduces damage the target takes from Acid by 2%.  */
insert into spell set id=4760, name="Incidental Acid Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=69 /* ResistAcid */, stat_Mod_Val=0.98;

/* Crude Acid Resistance - Reduces damage the target takes from Acid by 5%.  */
insert into spell set id=4761, name="Crude Acid Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=69 /* ResistAcid */, stat_Mod_Val=0.95;

/* Effective Acid Resistance - Reduces damage the target takes from Acid by 10%.  */
insert into spell set id=4762, name="Effective Acid Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=69 /* ResistAcid */, stat_Mod_Val=0.9;

/* Masterwork Acid Resistance - Reduces damage the target takes from Acid by 20%.  */
insert into spell set id=4763, name="Masterwork Acid Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=69 /* ResistAcid */, stat_Mod_Val=0.8;

/* Incidental Bludgeoning Resistance - Reduces damage the target takes from Bludgeoning by 2%.  */
insert into spell set id=4764, name="Incidental Bludgeoning Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=66 /* ResistBludgeon */, stat_Mod_Val=0.98;

/* Crude Bludgeoning Resistance - Reduces damage the target takes from Bludgeoning by 5%.  */
insert into spell set id=4765, name="Crude Bludgeoning Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=66 /* ResistBludgeon */, stat_Mod_Val=0.95;

/* Effective Bludgeoning Resistance - Reduces damage the target takes from Bludgeoning by 10%.  */
insert into spell set id=4766, name="Effective Bludgeoning Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=66 /* ResistBludgeon */, stat_Mod_Val=0.9;

/* Masterwork Bludgeoning Resistance - Reduces damage the target takes from Bludgeoning by 20%.  */
insert into spell set id=4767, name="Masterwork Bludgeoning Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=66 /* ResistBludgeon */, stat_Mod_Val=0.8;

/* Incidental Flame Resistance - Reduces damage the target takes from Fire by 2%.  */
insert into spell set id=4768, name="Incidental Flame Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=67 /* ResistFire */, stat_Mod_Val=0.98;

/* Crude Flame Resistance - Reduces damage the target takes from Fire by 5%.  */
insert into spell set id=4769, name="Crude Flame Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=67 /* ResistFire */, stat_Mod_Val=0.95;

/* Effective Flame Resistance - Reduces damage the target takes from Fire by 10%.  */
insert into spell set id=4770, name="Effective Flame Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=67 /* ResistFire */, stat_Mod_Val=0.9;

/* Masterwork Flame Resistance - Reduces damage the target takes from Fire by 20%.  */
insert into spell set id=4771, name="Masterwork Flame Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=67 /* ResistFire */, stat_Mod_Val=0.8;

/* Incidental Frost Resistance - Reduces damage the target takes from Cold by 2%.  */
insert into spell set id=4772, name="Incidental Frost Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=68 /* ResistCold */, stat_Mod_Val=0.98;

/* Crude Frost Resistance - Reduces damage the target takes from Cold by 5%.  */
insert into spell set id=4773, name="Crude Frost Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=68 /* ResistCold */, stat_Mod_Val=0.95;

/* Effective Frost Resistance - Reduces damage the target takes from Cold by 10%.  */
insert into spell set id=4774, name="Effective Frost Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=68 /* ResistCold */, stat_Mod_Val=0.9;

/* Masterwork Frost Resistance - Reduces damage the target takes from Cold by 20%.  */
insert into spell set id=4775, name="Masterwork Frost Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=68 /* ResistCold */, stat_Mod_Val=0.8;

/* Incidental Lightning Resistance - Reduces damage the target takes from Lightning by 2%.  */
insert into spell set id=4776, name="Incidental Lightning Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=70 /* ResistElectric */, stat_Mod_Val=0.98;

/* Crude Lightning Resistance - Reduces damage the target takes from Lightning by 5%.  */
insert into spell set id=4777, name="Crude Lightning Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=70 /* ResistElectric */, stat_Mod_Val=0.95;

/* Effective Lightning Resistance - Reduces damage the target takes from Lightning by 10%.  */
insert into spell set id=4778, name="Effective Lightning Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=70 /* ResistElectric */, stat_Mod_Val=0.9;

/* Masterwork Lightning Resistance - Reduces damage the target takes from Lightning by 20%.  */
insert into spell set id=4779, name="Masterwork Lightning Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=70 /* ResistElectric */, stat_Mod_Val=0.8;

/* Incidental Piercing Resistance - Reduces damage the target takes from Piercing by 2%.  */
insert into spell set id=4780, name="Incidental Piercing Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=65 /* ResistPierce */, stat_Mod_Val=0.98;

/* Crude Piercing Resistance - Reduces damage the target takes from Piercing by 5%.  */
insert into spell set id=4781, name="Crude Piercing Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=65 /* ResistPierce */, stat_Mod_Val=0.95;

/* Effective Piercing Resistance - Reduces damage the target takes from Piercing by 10%.  */
insert into spell set id=4782, name="Effective Piercing Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=65 /* ResistPierce */, stat_Mod_Val=0.9;

/* Masterwork Piercing Resistance - Reduces damage the target takes from Piercing by 20%.  */
insert into spell set id=4783, name="Masterwork Piercing Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=65 /* ResistPierce */, stat_Mod_Val=0.8;

/* Incidental Slashing Resistance - Reduces damage the target takes from Slashing by 2%.  */
insert into spell set id=4784, name="Incidental Slashing Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=64 /* ResistSlash */, stat_Mod_Val=0.98;

/* Crude Slashing Resistance - Reduces damage the target takes from Slashing by 5%.  */
insert into spell set id=4785, name="Crude Slashing Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=64 /* ResistSlash */, stat_Mod_Val=0.95;

/* Effective Slashing Resistance - Reduces damage the target takes from Slashing by 10%.  */
insert into spell set id=4786, name="Effective Slashing Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=64 /* ResistSlash */, stat_Mod_Val=0.9;

/* Masterwork Slashing Resistance - Reduces damage the target takes from Slashing by 20%.  */
insert into spell set id=4787, name="Masterwork Slashing Resistance", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=64 /* ResistSlash */, stat_Mod_Val=0.8;

/* Novice Concoctor's Alchemy Aptitude - Increases the target's Alchemy skill by 3 points. */
insert into spell set id=4788, name="Novice Concoctor's Alchemy Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=38 /* Alchemy */, stat_Mod_Val=3;

/* Apprentice Concoctor's Alchemy Aptitude - Increases the target's Alchemy skill by 5 points. */
insert into spell set id=4789, name="Apprentice Concoctor's Alchemy Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=38 /* Alchemy */, stat_Mod_Val=5;

/* Journeyman Concoctor's Alchemy Aptitude - Increases the target's Alchemy skill by 10 points. */
insert into spell set id=4790, name="Journeyman Concoctor's Alchemy Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=38 /* Alchemy */, stat_Mod_Val=10;

/* Master Concoctor's Alchemy Aptitude - Increases the target's Alchemy skill by 20 points. */
insert into spell set id=4791, name="Master Concoctor's Alchemy Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=38 /* Alchemy */, stat_Mod_Val=20;

/* Novice Armorer's Armor Tinkering Aptitude - Increases the target's Armor Tinkering skill by 3 points. */
insert into spell set id=4792, name="Novice Armorer's Armor Tinkering Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=29 /* ArmorTinkering */, stat_Mod_Val=3;

/* Apprentice Armorer's Armor Tinkering Aptitude - Increases the target's Armor Tinkering skill by 5 points. */
insert into spell set id=4793, name="Apprentice Armorer's Armor Tinkering Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=29 /* ArmorTinkering */, stat_Mod_Val=5;

/* Journeyman Armorer's Armor Tinkering Aptitude - Increases the target's Armor Tinkering skill by 10 points. */
insert into spell set id=4794, name="Journeyman Armorer's Armor Tinkering Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=29 /* ArmorTinkering */, stat_Mod_Val=10;

/* Master Armorer's Armor Tinkering Aptitude - Increases the target's Armor Tinkering skill by 20 points. */
insert into spell set id=4795, name="Master Armorer's Armor Tinkering Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=29 /* ArmorTinkering */, stat_Mod_Val=20;

/* Novice Soldier's Light Weapon Aptitude - Increases the target's Light Weapons skill by 3 points. */
insert into spell set id=4796, name="Novice Soldier's Light Weapon Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=45 /* LightWeapons */, stat_Mod_Val=3;

/* Apprentice Soldier's Light Weapon Aptitude - Increases the target's Light Weapons skill by 5 points. */
insert into spell set id=4797, name="Apprentice Soldier's Light Weapon Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=45 /* LightWeapons */, stat_Mod_Val=5;

/* Journeyman Soldier's Light Weapon Aptitude - Increases the target's Light Weapons skill by 10 points. */
insert into spell set id=4798, name="Journeyman Soldier's Light Weapon Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=45 /* LightWeapons */, stat_Mod_Val=10;

/* Master Soldier's Light Weapon Aptitude - Increases the target's Light Weapons skill by 20 points. */
insert into spell set id=4799, name="Master Soldier's Light Weapon Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=45 /* LightWeapons */, stat_Mod_Val=20;

/* Novice Archer's Missile Weapon Aptitude - Increases the target's Missile Weapons skill by 3 points. */
insert into spell set id=4800, name="Novice Archer's Missile Weapon Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=2 /* Bow */, stat_Mod_Val=3;

/* Apprentice Archer's Missile Weapon Aptitude - Increases the target's Missile Weapons skill by 5 points. */
insert into spell set id=4801, name="Apprentice Archer's Missile Weapon Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=2 /* Bow */, stat_Mod_Val=5;

/* Journeyman Archer's Missile Weapon Aptitude - Increases the target's Missile Weapons skill by 10 points. */
insert into spell set id=4802, name="Journeyman Archer's Missile Weapon Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=2 /* Bow */, stat_Mod_Val=10;

/* Master Archer's Missile Weapon Aptitude - Increases the target's Missile Weapons skill by 20 points. */
insert into spell set id=4803, name="Master Archer's Missile Weapon Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=2 /* Bow */, stat_Mod_Val=20;

/* Novice Chef's Cooking Aptitude - Increases the target's Cooking skill by 3 points. */
insert into spell set id=4804, name="Novice Chef's Cooking Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=39 /* Cooking */, stat_Mod_Val=3;

/* Apprentice Chef's Cooking Aptitude - Increases the target's Cooking skill by 5 points. */
insert into spell set id=4805, name="Apprentice Chef's Cooking Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=39 /* Cooking */, stat_Mod_Val=5;

/* Journeyman Chef's Cooking Aptitude - Increases the target's Cooking skill by 10 points. */
insert into spell set id=4806, name="Journeyman Chef's Cooking Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=39 /* Cooking */, stat_Mod_Val=10;

/* Master Chef's Cooking Aptitude - Increases the target's Cooking skill by 20 points. */
insert into spell set id=4807, name="Master Chef's Cooking Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=39 /* Cooking */, stat_Mod_Val=20;

/* Novice Enchanter's Creature Aptitude - Increases the target's Creature Enchantment skill by 3 points. */
insert into spell set id=4808, name="Novice Enchanter's Creature Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=31 /* CreatureEnchantment */, stat_Mod_Val=3;

/* Apprentice Enchanter's Creature Aptitude - Increases the target's Creature Enchantment skill by 5 points. */
insert into spell set id=4809, name="Apprentice Enchanter's Creature Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=31 /* CreatureEnchantment */, stat_Mod_Val=5;

/* Journeyman Enchanter's Creature Aptitude - Increases the target's Creature Enchantment skill by 10 points. */
insert into spell set id=4810, name="Journeyman Enchanter's Creature Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=31 /* CreatureEnchantment */, stat_Mod_Val=10;

/* Master Enchanter's Creature Aptitude - Increases the target's Creature Enchantment skill by 20 points. */
insert into spell set id=4811, name="Master Enchanter's Creature Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=31 /* CreatureEnchantment */, stat_Mod_Val=20;

/* Novice Soldier's Finesse Weapon Aptitude - Increases the target's Finesse Weapons skill by 3 points. */
insert into spell set id=4816, name="Novice Soldier's Finesse Weapon Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=4 /* Dagger */, stat_Mod_Val=3;

/* Apprentice Soldier's Finesse Weapon Aptitude - Increases the target's Finesse Weapons skill by 5 points. */
insert into spell set id=4817, name="Apprentice Soldier's Finesse Weapon Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=4 /* Dagger */, stat_Mod_Val=5;

/* Journeyman Soldier's Finesse Weapon Aptitude - Increases the target's Finesse Weapons skill by 10 points. */
insert into spell set id=4818, name="Journeyman Soldier's Finesse Weapon Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=4 /* Dagger */, stat_Mod_Val=10;

/* Master Soldier's Finesse Weapon Aptitude - Increases the target's Finesse Weapons skill by 20 points. */
insert into spell set id=4819, name="Master Soldier's Finesse Weapon Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=4 /* Dagger */, stat_Mod_Val=20;

/* Novice Huntsman's Fletching Aptitude - Increases the target's Fletching skill by 3 points. */
insert into spell set id=4820, name="Novice Huntsman's Fletching Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=37 /* Fletching */, stat_Mod_Val=3;

/* Apprentice Huntsman's Fletching Aptitude - Increases the target's Fletching skill by 5 points. */
insert into spell set id=4821, name="Apprentice Huntsman's Fletching Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=37 /* Fletching */, stat_Mod_Val=5;

/* Journeyman Huntsman's Fletching Aptitude - Increases the target's Fletching skill by 10 points. */
insert into spell set id=4822, name="Journeyman Huntsman's Fletching Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=37 /* Fletching */, stat_Mod_Val=10;

/* Master Huntsman's Fletching Aptitude - Increases the target's Fletching skill by 20 points. */
insert into spell set id=4823, name="Master Huntsman's Fletching Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=37 /* Fletching */, stat_Mod_Val=20;

/* Novice Artifex's Item Aptitude - Increases the target's Item Enchantment skill by 3 points. */
insert into spell set id=4824, name="Novice Artifex's Item Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=32 /* ItemEnchantment */, stat_Mod_Val=3;

/* Apprentice Artifex's Item Aptitude - Increases the target's Item Enchantment skill by 5 points. */
insert into spell set id=4825, name="Apprentice Artifex's Item Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=32 /* ItemEnchantment */, stat_Mod_Val=5;

/* Journeyman Artifex's Item Aptitude - Increases the target's Item Enchantment skill by 10 points. */
insert into spell set id=4826, name="Journeyman Artifex's Item Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=32 /* ItemEnchantment */, stat_Mod_Val=10;

/* Master Artifex's Item Aptitude - Increases the target's Item Enchantment skill by 20 points. */
insert into spell set id=4827, name="Master Artifex's Item Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=32 /* ItemEnchantment */, stat_Mod_Val=20;

/* Novice Inventor's Item Tinkering Aptitude - Increases the target's Item Tinkering skill by 3 points. */
insert into spell set id=4828, name="Novice Inventor's Item Tinkering Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=18 /* ItemTinkering */, stat_Mod_Val=3;

/* Apprentice Inventor's Item Tinkering Aptitude - Increases the target's Item Tinkering skill by 5 points. */
insert into spell set id=4829, name="Apprentice Inventor's Item Tinkering Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=18 /* ItemTinkering */, stat_Mod_Val=5;

/* Journeyman Inventor's Item Tinkering Aptitude - Increases the target's Item Tinkering skill by 10 points. */
insert into spell set id=4830, name="Journeyman Inventor's Item Tinkering Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=18 /* ItemTinkering */, stat_Mod_Val=10;

/* Master Inventor's Item Tinkering Aptitude - Increases the target's Item Tinkering skill by 20 points. */
insert into spell set id=4831, name="Master Inventor's Item Tinkering Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=18 /* ItemTinkering */, stat_Mod_Val=20;

/* Novice Leaper's Jumping Aptitude - Increases the target's Jump skill by 3 points. */
insert into spell set id=4832, name="Novice Leaper's Jumping Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=22 /* Jump */, stat_Mod_Val=3;

/* Apprentice Leaper's Jumping Aptitude - Increases the target's Jump skill by 5 points. */
insert into spell set id=4833, name="Apprentice Leaper's Jumping Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=22 /* Jump */, stat_Mod_Val=5;

/* Journeyman Leaper's Jumping Aptitude - Increases the target's Jump skill by 10 points. */
insert into spell set id=4834, name="Journeyman Leaper's Jumping Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=22 /* Jump */, stat_Mod_Val=10;

/* Master Leaper's Jumping Aptitude - Increases the target's Jump skill by 20 points. */
insert into spell set id=4835, name="Master Leaper's Jumping Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=22 /* Jump */, stat_Mod_Val=20;

/* Novice Theurge's Life Magic Aptitude - Increases the target's Life Magic skill by 3 points. */
insert into spell set id=4836, name="Novice Theurge's Life Magic Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=33 /* LifeMagic */, stat_Mod_Val=3;

/* Apprentice Theurge's Life Magic Aptitude - Increases the target's Life Magic skill by 5 points. */
insert into spell set id=4837, name="Apprentice Theurge's Life Magic Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=33 /* LifeMagic */, stat_Mod_Val=5;

/* Journeyman Theurge's Life Magic Aptitude - Increases the target's Life Magic skill by 10 points. */
insert into spell set id=4838, name="Journeyman Theurge's Life Magic Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=33 /* LifeMagic */, stat_Mod_Val=10;

/* Master Theurge's Life Magic Aptitude - Increases the target's Life Magic skill by 20 points. */
insert into spell set id=4839, name="Master Theurge's Life Magic Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=33 /* LifeMagic */, stat_Mod_Val=20;

/* Novice Locksmith's Lockpick Aptitude - Increases the target's Lockpick skill by 3 points. */
insert into spell set id=4840, name="Novice Locksmith's Lockpick Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=23 /* Lockpick */, stat_Mod_Val=3;

/* Apprentice Locksmith's Lockpick Aptitude - Increases the target's Lockpick skill by 5 points. */
insert into spell set id=4841, name="Apprentice Locksmith's Lockpick Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=23 /* Lockpick */, stat_Mod_Val=5;

/* Journeyman Locksmith's Lockpick Aptitude - Increases the target's Lockpick skill by 10 points. */
insert into spell set id=4842, name="Journeyman Locksmith's Lockpick Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=23 /* Lockpick */, stat_Mod_Val=10;

/* Master Locksmith's Lockpick Aptitude - Increases the target's Lockpick skill by 20 points. */
insert into spell set id=4843, name="Master Locksmith's Lockpick Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=23 /* Lockpick */, stat_Mod_Val=20;

/* Yeoman's Loyalty - Increases the target's Loyalty skill by 3 points. */
insert into spell set id=4844, name="Yeoman's Loyalty", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=36 /* Loyalty */, stat_Mod_Val=3;

/* Squire's Loyalty - Increases the target's Loyalty skill by 5 points. */
insert into spell set id=4845, name="Squire's Loyalty", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=36 /* Loyalty */, stat_Mod_Val=5;

/* Novice Negator's Magic Resistance - Increases the target's Magic Defense skill by 3 points. */
insert into spell set id=4850, name="Novice Negator's Magic Resistance", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=15 /* MagicDefense */, stat_Mod_Val=3;

/* Apprentice Negator's Magic Resistance - Increases the target's Magic Defense skill by 5 points. */
insert into spell set id=4851, name="Apprentice Negator's Magic Resistance", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=15 /* MagicDefense */, stat_Mod_Val=5;

/* Journeyman Negator's Magic Resistance - Increases the target's Magic Defense skill by 10 points. */
insert into spell set id=4852, name="Journeyman Negator's Magic Resistance", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=15 /* MagicDefense */, stat_Mod_Val=10;

/* Master Negator's Magic Resistance - Increases the target's Magic Defense skill by 20 points. */
insert into spell set id=4853, name="Master Negator's Magic Resistance", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=15 /* MagicDefense */, stat_Mod_Val=20;

/* Novice Arcanist's Magic Item Tinkering Aptitude - Increases the target's Magic Item Tinkering skill by 3 points. */
insert into spell set id=4854, name="Novice Arcanist's Magic Item Tinkering Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=30 /* MagicItemTinkering */, stat_Mod_Val=3;

/* Apprentice Arcanist's Magic Item Tinkering Aptitude - Increases the target's Magic Item Tinkering skill by 5 points. */
insert into spell set id=4855, name="Apprentice Arcanist's Magic Item Tinkering Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=30 /* MagicItemTinkering */, stat_Mod_Val=5;

/* Journeyman Arcanist's Magic Item Tinkering Aptitude - Increases the target's Magic Item Tinkering skill by 10 points. */
insert into spell set id=4856, name="Journeyman Arcanist's Magic Item Tinkering Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=30 /* MagicItemTinkering */, stat_Mod_Val=10;

/* Master Arcanist's Magic Item Tinkering Aptitude - Increases the target's Magic Item Tinkering skill by 20 points. */
insert into spell set id=4857, name="Master Arcanist's Magic Item Tinkering Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=30 /* MagicItemTinkering */, stat_Mod_Val=20;

/* Novice Guardian's Invulnerability - Increases the target's Melee Defense skill by 3 points. */
insert into spell set id=4858, name="Novice Guardian's Invulnerability", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=6 /* MeleeDefense */, stat_Mod_Val=3;

/* Apprentice Guardian's Invulnerability - Increases the target's Melee Defense skill by 5 points. */
insert into spell set id=4859, name="Apprentice Guardian's Invulnerability", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=6 /* MeleeDefense */, stat_Mod_Val=5;

/* Journeyman Guardian's Invulnerability - Increases the target's Melee Defense skill by 10 points. */
insert into spell set id=4860, name="Journeyman Guardian's Invulnerability", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=6 /* MeleeDefense */, stat_Mod_Val=10;

/* Master Guardian's Invulnerability - Increases the target's Melee Defense skill by 20 points. */
insert into spell set id=4861, name="Master Guardian's Invulnerability", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=6 /* MeleeDefense */, stat_Mod_Val=20;

/* Novice Wayfarer's Impregnability - Increases the target's Missile Defense skill by 3 points. */
insert into spell set id=4862, name="Novice Wayfarer's Impregnability", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=7 /* MissileDefense */, stat_Mod_Val=3;

/* Apprentice Wayfarer's Impregnability - Increases the target's Missile Defense skill by 5 points. */
insert into spell set id=4863, name="Apprentice Wayfarer's Impregnability", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=7 /* MissileDefense */, stat_Mod_Val=5;

/* Journeyman Wayfarer's Impregnability - Increases the target's Missile Defense skill by 10 points. */
insert into spell set id=4864, name="Journeyman Wayfarer's Impregnability", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=7 /* MissileDefense */, stat_Mod_Val=10;

/* Master Wayfarer's Impregnability - Increases the target's Missile Defense skill by 20 points. */
insert into spell set id=4865, name="Master Wayfarer's Impregnability", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=7 /* MissileDefense */, stat_Mod_Val=20;

/* Novice Scavenger's Salvaging Aptitude - Increases the target's Salvaging skill by 3 points. */
insert into spell set id=4866, name="Novice Scavenger's Salvaging Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=40 /* Salvaging */, stat_Mod_Val=3;

/* Apprentice Scavenger's Salvaging Aptitude - Increases the target's Salvaging skill by 5 points. */
insert into spell set id=4867, name="Apprentice Scavenger's Salvaging Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=40 /* Salvaging */, stat_Mod_Val=5;

/* Novice Messenger's Sprint Aptitude - Increases the target's Run skill by 3 points. */
insert into spell set id=4872, name="Novice Messenger's Sprint Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=24 /* Run */, stat_Mod_Val=3;

/* Apprentice Messenger's Sprint Aptitude - Increases the target's Run skill by 5 points. */
insert into spell set id=4873, name="Apprentice Messenger's Sprint Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=24 /* Run */, stat_Mod_Val=5;

/* Journeyman Messenger's Sprint Aptitude - Increases the target's Run skill by 10 points. */
insert into spell set id=4874, name="Journeyman Messenger's Sprint Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=24 /* Run */, stat_Mod_Val=10;

/* Master Messenger's Sprint Aptitude - Increases the target's Run skill by 20 points. */
insert into spell set id=4875, name="Master Messenger's Sprint Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=24 /* Run */, stat_Mod_Val=20;

/* Novice Soldier's Heavy Weapon Aptitude - Increases the target's Heavy Weapons skill by 3 points. */
insert into spell set id=4880, name="Novice Soldier's Heavy Weapon Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=44 /* HeavyWeapons */, stat_Mod_Val=3;

/* Apprentice Soldier's Heavy Weapon Aptitude - Increases the target's Heavy Weapons skill by 5 points. */
insert into spell set id=4881, name="Apprentice Soldier's Heavy Weapon Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=44 /* HeavyWeapons */, stat_Mod_Val=5;

/* Journeyman Soldier's Heavy Weapon Aptitude - Increases the target's Heavy Weapons skill by 10 points. */
insert into spell set id=4882, name="Journeyman Soldier's Heavy Weapon Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=44 /* HeavyWeapons */, stat_Mod_Val=10;

/* Master Soldier's Heavy Weapon Aptitude - Increases the target's Heavy Weapons skill by 20 points. */
insert into spell set id=4883, name="Master Soldier's Heavy Weapon Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=44 /* HeavyWeapons */, stat_Mod_Val=20;

/* Novice Warlock's War Magic Aptitude - Increases the target's War Magic skill by 3 points. */
insert into spell set id=4892, name="Novice Warlock's War Magic Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=34 /* WarMagic */, stat_Mod_Val=3;

/* Apprentice Warlock's War Magic Aptitude - Increases the target's War Magic skill by 5 points. */
insert into spell set id=4893, name="Apprentice Warlock's War Magic Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=34 /* WarMagic */, stat_Mod_Val=5;

/* Journeyman Warlock's War Magic Aptitude - Increases the target's War Magic skill by 10 points. */
insert into spell set id=4894, name="Journeyman Warlock's War Magic Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=34 /* WarMagic */, stat_Mod_Val=10;

/* Master Warlock's War Magic Aptitude - Increases the target's War Magic skill by 20 points. */
insert into spell set id=4895, name="Master Warlock's War Magic Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=34 /* WarMagic */, stat_Mod_Val=20;

/* Novice Swordsmith's Weapon Tinkering Aptitude - Increases the target's Weapon Tinkering skill by 3 points. */
insert into spell set id=4896, name="Novice Swordsmith's Weapon Tinkering Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=28 /* WeaponTinkering */, stat_Mod_Val=3;

/* Apprentice Swordsmith's Weapon Tinkering Aptitude - Increases the target's Weapon Tinkering skill by 5 points. */
insert into spell set id=4897, name="Apprentice Swordsmith's Weapon Tinkering Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=28 /* WeaponTinkering */, stat_Mod_Val=5;

/* Journeyman Swordsmith's Weapon Tinkering Aptitude - Increases the target's Weapon Tinkering skill by 10 points. */
insert into spell set id=4898, name="Journeyman Swordsmith's Weapon Tinkering Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=28 /* WeaponTinkering */, stat_Mod_Val=10;

/* Master Swordsmith's Weapon Tinkering Aptitude - Increases the target's Weapon Tinkering skill by 20 points. */
insert into spell set id=4899, name="Master Swordsmith's Weapon Tinkering Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=28 /* WeaponTinkering */, stat_Mod_Val=20;

/* Society Initiate's Blessing - Increases all attributes by 3. This effect layers on top of normal spells as well as cantrips. */
insert into spell set id=4900, name="Society Initiate's Blessing", stat_Mod_Type=33595393 /* Attribute, MultipleStat, Additive, Beneficial */, stat_Mod_Key=0 /* Undef */, stat_Mod_Val=3;

/* Society Adept's Blessing - Increases all attributes by 6. This effect layers on top of normal spells as well as cantrips. */
insert into spell set id=4901, name="Society Adept's Blessing", stat_Mod_Type=33595393 /* Attribute, MultipleStat, Additive, Beneficial */, stat_Mod_Key=0 /* Undef */, stat_Mod_Val=6;

/* Society Knight's Blessing - Increases all attributes by 9. This effect layers on top of normal spells as well as cantrips. */
insert into spell set id=4902, name="Society Knight's Blessing", stat_Mod_Type=33595393 /* Attribute, MultipleStat, Additive, Beneficial */, stat_Mod_Key=0 /* Undef */, stat_Mod_Val=9;

/* Society Lord's Blessing - Increases all attributes by 12. This effect layers on top of normal spells as well as cantrips. */
insert into spell set id=4903, name="Society Lord's Blessing", stat_Mod_Type=33595393 /* Attribute, MultipleStat, Additive, Beneficial */, stat_Mod_Key=0 /* Undef */, stat_Mod_Val=12;

/* Society Master's Blessing - Increases all attributes by 15. This effect layers on top of normal spells as well as cantrips. */
insert into spell set id=4904, name="Society Master's Blessing", stat_Mod_Type=33595393 /* Attribute, MultipleStat, Additive, Beneficial */, stat_Mod_Key=0 /* Undef */, stat_Mod_Val=15;

/* Novice Challenger's Rejuvenation - Increases the rate at which the target regains Stamina by 30%. */
insert into spell set id=4905, name="Novice Challenger's Rejuvenation", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=4 /* StaminaRate */, stat_Mod_Val=1.3;

/* Apprentice Challenger's Rejuvenation - Increases the rate at which the target regains Stamina by 100%. */
insert into spell set id=4906, name="Apprentice Challenger's Rejuvenation", stat_Mod_Type=33574920 /* Float, SingleStat, Multiplicative, Beneficial */, stat_Mod_Key=4 /* StaminaRate */, stat_Mod_Val=2;

/* Novice Soldier's Two Handed Combat Aptitude - Increases the target's Two Handed Combat skill by 3 points. */
insert into spell set id=5107, name="Novice Soldier's Two Handed Combat Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=41 /* TwoHandedCombat */, stat_Mod_Val=3;

/* Apprentice Soldier's Two Handed Combat Aptitude - Increases the target's Two Handed Combat skill by 5 points. */
insert into spell set id=5108, name="Apprentice Soldier's Two Handed Combat Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=41 /* TwoHandedCombat */, stat_Mod_Val=5;

/* Journeyman Soldier's Two Handed Combat Aptitude - Increases the target's Two Handed Combat skill by 10 points. */
insert into spell set id=5109, name="Journeyman Soldier's Two Handed Combat Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=41 /* TwoHandedCombat */, stat_Mod_Val=10;

/* Master Soldier's Two Handed Combat Aptitude - Increases the target's Two Handed Combat skill by 20 points. */
insert into spell set id=5110, name="Master Soldier's Two Handed Combat Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=41 /* TwoHandedCombat */, stat_Mod_Val=20;

/* Rare Damage Boost VII - Your damage rating is increased by 7. */
insert into spell set id=5184, name="Rare Damage Boost VII", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=7;

/* Rare Damage Boost VIII - Your damage rating is increased by 8. */
insert into spell set id=5185, name="Rare Damage Boost VIII", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=8;

/* Rare Damage Boost IX - Your damage rating is increased by 9. */
insert into spell set id=5186, name="Rare Damage Boost IX", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=9;

/* Rare Damage Boost X - Your damage rating is increased by 10. */
insert into spell set id=5187, name="Rare Damage Boost X", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=10;

/* Rare Damage Reduction I - Your damage reduction rating is increased by 1. */
insert into spell set id=5188, name="Rare Damage Reduction I", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=1;

/* Rare Damage Reduction II - Your damage reduction rating is increased by 2. */
insert into spell set id=5189, name="Rare Damage Reduction II", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=2;

/* Rare Damage Reduction III - Your damage reduction rating is increased by 3. */
insert into spell set id=5190, name="Rare Damage Reduction III", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=3;

/* Rare Damage Reduction IV - Your damage reduction rating is increased by 4. */
insert into spell set id=5191, name="Rare Damage Reduction IV", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=4;

/* Rare Damage Reduction V - Your damage reduction rating is increased by 5. */
insert into spell set id=5192, name="Rare Damage Reduction V", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=5;

/* Rare Damage Boost I - Your damage rating is increased by 1. */
insert into spell set id=5198, name="Rare Damage Boost I", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=1;

/* Rare Damage Boost II - Your damage rating is increased by 2. */
insert into spell set id=5199, name="Rare Damage Boost II", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=2;

/* Rare Damage Boost III - Your damage rating is increased by 3. */
insert into spell set id=5200, name="Rare Damage Boost III", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=3;

/* Rare Damage Boost IV - Your damage rating is increased by 4. */
insert into spell set id=5201, name="Rare Damage Boost IV", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=4;

/* Rare Damage Boost V - Your damage rating is increased by 5. */
insert into spell set id=5202, name="Rare Damage Boost V", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=5;

/* Rare Damage Boost VI - Your damage rating is increased by 6. */
insert into spell set id=5203, name="Rare Damage Boost VI", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=6;

/* Sigil of Fury I (Critical Damage) - Your critical damage rating is increased by 1. */
insert into spell set id=5209, name="Sigil of Fury I (Critical Damage)", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=1;

/* Sigil of Fury II (Critical Damage) - Your critical damage rating is increased by 2. */
insert into spell set id=5210, name="Sigil of Fury II (Critical Damage)", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=2;

/* Sigil of Fury III (Critical Damage) - Your critical damage rating is increased by 3. */
insert into spell set id=5211, name="Sigil of Fury III (Critical Damage)", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=3;

/* Sigil of Fury IV (Critical Damage) - Your critical damage rating is increased by 4. */
insert into spell set id=5212, name="Sigil of Fury IV (Critical Damage)", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=4;

/* Sigil of Fury V (Critical Damage) - Your critical damage rating is increased by 5. */
insert into spell set id=5213, name="Sigil of Fury V (Critical Damage)", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=5;

/* Sigil of Fury VI (Critical Damage) - Your critical damage rating is increased by 6. */
insert into spell set id=5214, name="Sigil of Fury VI (Critical Damage)", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=6;

/* Sigil of Fury VII (Critical Damage) - Your critical damage rating is increased by 7. */
insert into spell set id=5215, name="Sigil of Fury VII (Critical Damage)", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=7;

/* Sigil of Fury VIII (Critical Damage) - Your critical damage rating is increased by 8. */
insert into spell set id=5216, name="Sigil of Fury VIII (Critical Damage)", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=8;

/* Sigil of Fury IX (Critical Damage) - Your critical damage rating is increased by 9. */
insert into spell set id=5217, name="Sigil of Fury IX (Critical Damage)", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=9;

/* Sigil of Fury X (Critical Damage) - Your critical damage rating is increased by 10. */
insert into spell set id=5218, name="Sigil of Fury X (Critical Damage)", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=10;

/* Sigil of Destruction I - Your damage rating is increased by 1. */
insert into spell set id=5224, name="Sigil of Destruction I", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=1;

/* Sigil of Destruction II - Your damage rating is increased by 2. */
insert into spell set id=5225, name="Sigil of Destruction II", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=2;

/* Sigil of Destruction III - Your damage rating is increased by 3. */
insert into spell set id=5226, name="Sigil of Destruction III", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=3;

/* Sigil of Destruction IV - Your damage rating is increased by 4. */
insert into spell set id=5227, name="Sigil of Destruction IV", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=4;

/* Sigil of Destruction V - Your damage rating is increased by 5. */
insert into spell set id=5228, name="Sigil of Destruction V", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=5;

/* Sigil of Destruction VI - Your damage rating is increased by 6. */
insert into spell set id=5229, name="Sigil of Destruction VI", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=6;

/* Sigil of Destruction VII - Your damage rating is increased by 7. */
insert into spell set id=5230, name="Sigil of Destruction VII", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=7;

/* Sigil of Destruction VIII - Your damage rating is increased by 8. */
insert into spell set id=5231, name="Sigil of Destruction VIII", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=8;

/* Sigil of Destruction IX - Your damage rating is increased by 9. */
insert into spell set id=5232, name="Sigil of Destruction IX", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=9;

/* Sigil of Destruction X - Your damage rating is increased by 10. */
insert into spell set id=5233, name="Sigil of Destruction X", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=10;

/* Sigil of Defense I - Your damage reduction rating is increased by 1. */
insert into spell set id=5239, name="Sigil of Defense I", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=1;

/* Sigil of Defense II - Your damage reduction rating is increased by 2. */
insert into spell set id=5240, name="Sigil of Defense II", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=2;

/* Sigil of Defense III - Your damage reduction rating is increased by 3. */
insert into spell set id=5241, name="Sigil of Defense III", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=3;

/* Sigil of Defense IV - Your damage reduction rating is increased by 4. */
insert into spell set id=5242, name="Sigil of Defense IV", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=4;

/* Sigil of Defense V - Your damage reduction rating is increased by 5. */
insert into spell set id=5243, name="Sigil of Defense V", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=5;

/* Sigil of Defense VI - Your damage reduction rating is increased by 6. */
insert into spell set id=5244, name="Sigil of Defense VI", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=6;

/* Sigil of Defense VII - Your damage reduction rating is increased by 7. */
insert into spell set id=5245, name="Sigil of Defense VII", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=7;

/* Sigil of Defense VIII - Your damage reduction rating is increased by 8. */
insert into spell set id=5246, name="Sigil of Defense VIII", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=8;

/* Sigil of Defense IX - Your damage reduction rating is increased by 9. */
insert into spell set id=5247, name="Sigil of Defense IX", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=9;

/* Sigil of Defense X - Your damage reduction rating is increased by 10. */
insert into spell set id=5248, name="Sigil of Defense X", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=10;

/* Sigil of Growth I - Your healing rating is increased by 1. */
insert into spell set id=5254, name="Sigil of Growth I", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=323 /* HealingBoostRating */, stat_Mod_Val=1;

/* Sigil of Growth II - Your healing rating is increased by 2. */
insert into spell set id=5255, name="Sigil of Growth II", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=323 /* HealingBoostRating */, stat_Mod_Val=2;

/* Sigil of Growth III - Your healing rating is increased by 3. */
insert into spell set id=5256, name="Sigil of Growth III", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=323 /* HealingBoostRating */, stat_Mod_Val=3;

/* Sigil of Growth IV - Your healing rating is increased by 4. */
insert into spell set id=5257, name="Sigil of Growth IV", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=323 /* HealingBoostRating */, stat_Mod_Val=4;

/* Sigil of Growth V - Your healing rating is increased by 5. */
insert into spell set id=5258, name="Sigil of Growth V", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=323 /* HealingBoostRating */, stat_Mod_Val=5;

/* Sigil of Growth VI - Your healing rating is increased by 6. */
insert into spell set id=5259, name="Sigil of Growth VI", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=323 /* HealingBoostRating */, stat_Mod_Val=6;

/* Sigil of Growth VII - Your healing rating is increased by 7. */
insert into spell set id=5260, name="Sigil of Growth VII", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=323 /* HealingBoostRating */, stat_Mod_Val=7;

/* Sigil of Growth VIII - Your healing rating is increased by 8. */
insert into spell set id=5261, name="Sigil of Growth VIII", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=323 /* HealingBoostRating */, stat_Mod_Val=8;

/* Sigil of Growth IX - Your healing rating is increased by 9. */
insert into spell set id=5262, name="Sigil of Growth IX", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=323 /* HealingBoostRating */, stat_Mod_Val=9;

/* Sigil of Growth X - Your healing rating is increased by 10. */
insert into spell set id=5263, name="Sigil of Growth X", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=323 /* HealingBoostRating */, stat_Mod_Val=10;

/* Sigil of Vigor I (Health) - Your health is increased by 1. */
insert into spell set id=5269, name="Sigil of Vigor I (Health)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=1 /* MaxHealth */, stat_Mod_Val=1;

/* Sigil of Vigor II (Health) - Your health is increased by 2. */
insert into spell set id=5270, name="Sigil of Vigor II (Health)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=1 /* MaxHealth */, stat_Mod_Val=2;

/* Sigil of Vigor III (Health) - Your health is increased by 3. */
insert into spell set id=5271, name="Sigil of Vigor III (Health)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=1 /* MaxHealth */, stat_Mod_Val=3;

/* Sigil of Vigor IV (Health) - Your health is increased by 4. */
insert into spell set id=5272, name="Sigil of Vigor IV (Health)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=1 /* MaxHealth */, stat_Mod_Val=4;

/* Sigil of Vigor V (Health) - Your health is increased by 5. */
insert into spell set id=5273, name="Sigil of Vigor V (Health)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=1 /* MaxHealth */, stat_Mod_Val=5;

/* Sigil of Vigor VI (Health) - Your health is increased by 6. */
insert into spell set id=5274, name="Sigil of Vigor VI (Health)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=1 /* MaxHealth */, stat_Mod_Val=6;

/* Sigil of Vigor VII (Health) - Your health is increased by 7. */
insert into spell set id=5275, name="Sigil of Vigor VII (Health)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=1 /* MaxHealth */, stat_Mod_Val=7;

/* Sigil of Vigor VIII (Health) - Your health is increased by 8. */
insert into spell set id=5276, name="Sigil of Vigor VIII (Health)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=1 /* MaxHealth */, stat_Mod_Val=8;

/* Sigil of Vigor IX (Health) - Your health is increased by 9. */
insert into spell set id=5277, name="Sigil of Vigor IX (Health)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=1 /* MaxHealth */, stat_Mod_Val=9;

/* Sigil of Vigor X (Health) - Your health is increased by 10. */
insert into spell set id=5278, name="Sigil of Vigor X (Health)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=1 /* MaxHealth */, stat_Mod_Val=10;

/* Sigil of Vigor I (Mana) - Your mana is increased by 5. */
insert into spell set id=5284, name="Sigil of Vigor I (Mana)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=5 /* MaxMana */, stat_Mod_Val=5;

/* Sigil of Vigor II (Mana) - Your mana is increased by 10. */
insert into spell set id=5285, name="Sigil of Vigor II (Mana)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=5 /* MaxMana */, stat_Mod_Val=10;

/* Sigil of Vigor III (Mana) - Your mana is increased by 15. */
insert into spell set id=5286, name="Sigil of Vigor III (Mana)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=5 /* MaxMana */, stat_Mod_Val=15;

/* Sigil of Vigor IV (Mana) - Your mana is increased by 20. */
insert into spell set id=5287, name="Sigil of Vigor IV (Mana)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=5 /* MaxMana */, stat_Mod_Val=20;

/* Sigil of Vigor V (Mana) - Your mana is increased by 25. */
insert into spell set id=5288, name="Sigil of Vigor V (Mana)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=5 /* MaxMana */, stat_Mod_Val=25;

/* Sigil of Vigor VI (Mana) - Your mana is increased by 30. */
insert into spell set id=5289, name="Sigil of Vigor VI (Mana)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=5 /* MaxMana */, stat_Mod_Val=30;

/* Sigil of Vigor VII (Mana) - Your mana is increased by 35. */
insert into spell set id=5290, name="Sigil of Vigor VII (Mana)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=5 /* MaxMana */, stat_Mod_Val=35;

/* Sigil of Vigor VIII (Mana) - Your mana is increased by 40. */
insert into spell set id=5291, name="Sigil of Vigor VIII (Mana)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=5 /* MaxMana */, stat_Mod_Val=40;

/* Sigil of Vigor IX (Mana) - Your mana is increased by 45. */
insert into spell set id=5292, name="Sigil of Vigor IX (Mana)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=5 /* MaxMana */, stat_Mod_Val=45;

/* Sigil of Vigor X (Mana) - Your mana is increased by 50. */
insert into spell set id=5293, name="Sigil of Vigor X (Mana)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=5 /* MaxMana */, stat_Mod_Val=50;

/* Sigil of Vigor I (Stamina) - Your stamina is increased by 5. */
insert into spell set id=5299, name="Sigil of Vigor I (Stamina)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=3 /* MaxStamina */, stat_Mod_Val=5;

/* Sigil of Vigor II (Stamina) - Your stamina is increased by 10. */
insert into spell set id=5300, name="Sigil of Vigor II (Stamina)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=3 /* MaxStamina */, stat_Mod_Val=10;

/* Sigil of Vigor III (Stamina) - Your stamina is increased by 15. */
insert into spell set id=5301, name="Sigil of Vigor III (Stamina)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=3 /* MaxStamina */, stat_Mod_Val=15;

/* Sigil of Vigor IV (Stamina) - Your stamina is increased by 20. */
insert into spell set id=5302, name="Sigil of Vigor IV (Stamina)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=3 /* MaxStamina */, stat_Mod_Val=20;

/* Sigil of Vigor V (Stamina) - Your stamina is increased by 25. */
insert into spell set id=5303, name="Sigil of Vigor V (Stamina)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=3 /* MaxStamina */, stat_Mod_Val=25;

/* Sigil of Vigor VI (Stamina) - Your stamina is increased by 30. */
insert into spell set id=5304, name="Sigil of Vigor VI (Stamina)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=3 /* MaxStamina */, stat_Mod_Val=30;

/* Sigil of Vigor VII (Stamina) - Your stamina is increased by 35. */
insert into spell set id=5305, name="Sigil of Vigor VII (Stamina)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=3 /* MaxStamina */, stat_Mod_Val=35;

/* Sigil of Vigor VIII (Stamina) - Your stamina is increased by 40. */
insert into spell set id=5306, name="Sigil of Vigor VIII (Stamina)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=3 /* MaxStamina */, stat_Mod_Val=40;

/* Sigil of Vigor IX (Stamina) - Your stamina is increased by 45. */
insert into spell set id=5307, name="Sigil of Vigor IX (Stamina)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=3 /* MaxStamina */, stat_Mod_Val=45;

/* Sigil of Vigor X (Stamina) - Your stamina is increased by 50. */
insert into spell set id=5308, name="Sigil of Vigor X (Stamina)", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=3 /* MaxStamina */, stat_Mod_Val=50;

/* Sigil of Fury I (Endurance) - Your endurance is increased by 1. */
insert into spell set id=5315, name="Sigil of Fury I (Endurance)", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=2 /* Endurance */, stat_Mod_Val=1;

/* Sigil of Fury II (Endurance) - Your endurance is increased by 2. */
insert into spell set id=5316, name="Sigil of Fury II (Endurance)", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=2 /* Endurance */, stat_Mod_Val=2;

/* Sigil of Fury III (Endurance) - Your endurance is increased by 3. */
insert into spell set id=5317, name="Sigil of Fury III (Endurance)", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=2 /* Endurance */, stat_Mod_Val=3;

/* Sigil of Fury IV (Endurance) - Your endurance is increased by 4. */
insert into spell set id=5318, name="Sigil of Fury IV (Endurance)", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=2 /* Endurance */, stat_Mod_Val=4;

/* Sigil of Fury V (Endurance) - Your endurance is increased by 5. */
insert into spell set id=5319, name="Sigil of Fury V (Endurance)", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=2 /* Endurance */, stat_Mod_Val=5;

/* Sigil of Fury VI (Endurance) - Your endurance is increased by 6. */
insert into spell set id=5320, name="Sigil of Fury VI (Endurance)", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=2 /* Endurance */, stat_Mod_Val=6;

/* Sigil of Fury VII (Endurance) - Your endurance is increased by 7. */
insert into spell set id=5321, name="Sigil of Fury VII (Endurance)", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=2 /* Endurance */, stat_Mod_Val=7;

/* Sigil of Fury VIII (Endurance) - Your endurance is increased by 8. */
insert into spell set id=5322, name="Sigil of Fury VIII (Endurance)", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=2 /* Endurance */, stat_Mod_Val=8;

/* Sigil of Fury IX (Endurance) - Your endurance is increased by 9. */
insert into spell set id=5323, name="Sigil of Fury IX (Endurance)", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=2 /* Endurance */, stat_Mod_Val=9;

/* Sigil of Fury X (Endurance) - Your endurance is increased by 10. */
insert into spell set id=5324, name="Sigil of Fury X (Endurance)", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=2 /* Endurance */, stat_Mod_Val=10;

/* Novice Shadow's Void Magic Aptitude - Increases the target's Void Magic skill by 3 points. */
insert into spell set id=5431, name="Novice Shadow's Void Magic Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=43 /* VoidMagic */, stat_Mod_Val=3;

/* Apprentice Voidlock's Void Magic Aptitude - Increases the target's Void Magic skill by 5 points. */
insert into spell set id=5432, name="Apprentice Voidlock's Void Magic Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=43 /* VoidMagic */, stat_Mod_Val=5;

/* Journeyman Voidlock's Void Magic Aptitude - Increases the target's Void Magic skill by 10 points. */
insert into spell set id=5433, name="Journeyman Voidlock's Void Magic Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=43 /* VoidMagic */, stat_Mod_Val=10;

/* Master Voidlock's Void Magic Aptitude - Increases the target's Void Magic skill by 20 points. */
insert into spell set id=5434, name="Master Voidlock's Void Magic Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=43 /* VoidMagic */, stat_Mod_Val=20;

/* Critical Damage Metamorphi I - Your critical damage rating is increased by 2. */
insert into spell set id=5477, name="Critical Damage Metamorphi I", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=2;

/* Critical Damage Metamorphi II - Your critical damage rating is increased by 4. */
insert into spell set id=5478, name="Critical Damage Metamorphi II", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=4;

/* Critical Damage Metamorphi III - Your critical damage rating is increased by 6. */
insert into spell set id=5479, name="Critical Damage Metamorphi III", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=6;

/* Critical Damage Metamorphi IV - Your critical damage rating is increased by 8. */
insert into spell set id=5480, name="Critical Damage Metamorphi IV", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=8;

/* Critical Damage Metamorphi V - Your critical damage rating is increased by 10. */
insert into spell set id=5481, name="Critical Damage Metamorphi V", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=10;

/* Critical Damage Metamorphi VI - Your critical damage rating is increased by 12. */
insert into spell set id=5482, name="Critical Damage Metamorphi VI", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=12;

/* Critical Damage Metamorphi VII - Your critical damage rating is increased by 14. */
insert into spell set id=5483, name="Critical Damage Metamorphi VII", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=14;

/* Critical Damage Metamorphi VIII - Your critical damage rating is increased by 16. */
insert into spell set id=5484, name="Critical Damage Metamorphi VIII", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=16;

/* Critical Damage Metamorphi IX - Your critical damage rating is increased by 20. */
insert into spell set id=5485, name="Critical Damage Metamorphi IX", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=20;

/* Critical Damage Metamorphi X - Your critical damage rating is increased by 24. */
insert into spell set id=5486, name="Critical Damage Metamorphi X", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=24;

/* Critical Damage Metamorphi XI - Your critical damage rating is increased by 30. */
insert into spell set id=5487, name="Critical Damage Metamorphi XI", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=30;

/* Critical Damage Reduction Metamorphi I - Your critical damage reduction rating is increased by 2. */
insert into spell set id=5489, name="Critical Damage Reduction Metamorphi I", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=316 /* CritDamageResistRating */, stat_Mod_Val=2;

/* Critical Damage Reduction Metamorphi II - Your critical damage reduction rating is increased by 4. */
insert into spell set id=5490, name="Critical Damage Reduction Metamorphi II", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=316 /* CritDamageResistRating */, stat_Mod_Val=4;

/* Critical Damage Reduction Metamorphi III - Your critical damage reduction rating is increased by 6. */
insert into spell set id=5491, name="Critical Damage Reduction Metamorphi III", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=316 /* CritDamageResistRating */, stat_Mod_Val=6;

/* Critical Damage Reduction Metamorphi IV - Your critical damage reduction rating is increased by 8. */
insert into spell set id=5492, name="Critical Damage Reduction Metamorphi IV", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=316 /* CritDamageResistRating */, stat_Mod_Val=8;

/* Critical Damage Reduction Metamorphi V - Your critical damage reduction rating is increased by 10. */
insert into spell set id=5493, name="Critical Damage Reduction Metamorphi V", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=316 /* CritDamageResistRating */, stat_Mod_Val=10;

/* Critical Damage Reduction Metamorphi VI - Your critical damage reduction rating is increased by 12. */
insert into spell set id=5494, name="Critical Damage Reduction Metamorphi VI", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=316 /* CritDamageResistRating */, stat_Mod_Val=12;

/* Critical Damage Reduction Metamorphi VII - Your critical damage reduction rating is increased by 14. */
insert into spell set id=5495, name="Critical Damage Reduction Metamorphi VII", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=316 /* CritDamageResistRating */, stat_Mod_Val=14;

/* Critical Damage Reduction Metamorphi VIII - Your critical damage reduction rating is increased by 16. */
insert into spell set id=5496, name="Critical Damage Reduction Metamorphi VIII", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=316 /* CritDamageResistRating */, stat_Mod_Val=16;

/* Critical Damage Reduction Metamorphi IX - Your critical damage reduction rating is increased by 20. */
insert into spell set id=5497, name="Critical Damage Reduction Metamorphi IX", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=316 /* CritDamageResistRating */, stat_Mod_Val=20;

/* Critical Damage Reduction Metamorphi X - Your critical damage reduction rating is increased by 24. */
insert into spell set id=5498, name="Critical Damage Reduction Metamorphi X", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=316 /* CritDamageResistRating */, stat_Mod_Val=24;

/* Critical Damage Reduction Metamorphi XI - Your critical damage reduction rating is increased by 30. */
insert into spell set id=5499, name="Critical Damage Reduction Metamorphi XI", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=316 /* CritDamageResistRating */, stat_Mod_Val=30;

/* Damage Metamorphi I - Your damage rating is increased by 1. */
insert into spell set id=5500, name="Damage Metamorphi I", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=1;

/* Damage Metamorphi II - Your damage rating is increased by 2. */
insert into spell set id=5501, name="Damage Metamorphi II", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=2;

/* Damage Metamorphi III - Your damage rating is increased by 3. */
insert into spell set id=5502, name="Damage Metamorphi III", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=3;

/* Damage Metamorphi IV - Your damage rating is increased by 4. */
insert into spell set id=5503, name="Damage Metamorphi IV", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=4;

/* Damage Metamorphi V - Your damage rating is increased by 5. */
insert into spell set id=5504, name="Damage Metamorphi V", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=5;

/* Damage Metamorphi VI - Your damage rating is increased by 6. */
insert into spell set id=5505, name="Damage Metamorphi VI", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=6;

/* Damage Metamorphi VII - Your damage rating is increased by 7. */
insert into spell set id=5506, name="Damage Metamorphi VII", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=7;

/* Damage Metamorphi VIII - Your damage rating is increased by 8. */
insert into spell set id=5507, name="Damage Metamorphi VIII", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=8;

/* Damage Metamorphi IX - Your damage rating is increased by 10. */
insert into spell set id=5508, name="Damage Metamorphi IX", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=10;

/* Damage Metamorphi X - Your damage rating is increased by 12. */
insert into spell set id=5509, name="Damage Metamorphi X", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=12;

/* Damage Metamorphi XI - Your damage rating is increased by 15. */
insert into spell set id=5510, name="Damage Metamorphi XI", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=15;

/* Damage Reduction Metamorphi I - Your damage reduction rating is increased by 1. */
insert into spell set id=5511, name="Damage Reduction Metamorphi I", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=1;

/* Damage Reduction Metamorphi II - Your damage reduction rating is increased by 2. */
insert into spell set id=5512, name="Damage Reduction Metamorphi II", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=2;

/* Damage Reduction Metamorphi III - Your damage reduction rating is increased by 3. */
insert into spell set id=5513, name="Damage Reduction Metamorphi III", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=3;

/* Damage Reduction Metamorphi IV - Your damage reduction rating is increased by 4. */
insert into spell set id=5514, name="Damage Reduction Metamorphi IV", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=4;

/* Damage Reduction Metamorphi V - Your damage reduction rating is increased by 5. */
insert into spell set id=5515, name="Damage Reduction Metamorphi V", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=5;

/* Damage Reduction Metamorphi VI - Your damage reduction rating is increased by 6. */
insert into spell set id=5516, name="Damage Reduction Metamorphi VI", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=6;

/* Damage Reduction Metamorphi VII - Your damage reduction rating is increased by 7. */
insert into spell set id=5517, name="Damage Reduction Metamorphi VII", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=7;

/* Damage Reduction Metamorphi VIII - Your damage reduction rating is increased by 8. */
insert into spell set id=5518, name="Damage Reduction Metamorphi VIII", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=8;

/* Damage Reduction Metamorphi IX - Your damage reduction rating is increased by 10. */
insert into spell set id=5519, name="Damage Reduction Metamorphi IX", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=10;

/* Damage Reduction Metamorphi X - Your damage reduction rating is increased by 12. */
insert into spell set id=5520, name="Damage Reduction Metamorphi X", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=12;

/* Damage Reduction Metamorphi XI - Your damage reduction rating is increased by 15. */
insert into spell set id=5521, name="Damage Reduction Metamorphi XI", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=15;

/* Sigil of Purity IX - Your DoT reduction rating is increased by 36. */
insert into spell set id=5552, name="Sigil of Purity IX", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=350 /* DotResistRating */, stat_Mod_Val=36;

/* Sigil of Perserverance I - Your health drain resistance rating is increased by 4. */
insert into spell set id=5553, name="Sigil of Perserverance I", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=351 /* LifeResistRating */, stat_Mod_Val=4;

/* Sigil of Perserverance X - Your health drain resistance rating is increased by 40. */
insert into spell set id=5554, name="Sigil of Perserverance X", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=351 /* LifeResistRating */, stat_Mod_Val=40;

/* Sigil of Perserverance II - Your health drain resistance rating is increased by 8. */
insert into spell set id=5560, name="Sigil of Perserverance II", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=351 /* LifeResistRating */, stat_Mod_Val=8;

/* Sigil of Perserverance III - Your health drain resistance rating is increased by 12. */
insert into spell set id=5561, name="Sigil of Perserverance III", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=351 /* LifeResistRating */, stat_Mod_Val=12;

/* Sigil of Perserverance IV - Your health drain resistance rating is increased by 16. */
insert into spell set id=5562, name="Sigil of Perserverance IV", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=351 /* LifeResistRating */, stat_Mod_Val=16;

/* Sigil of Perserverance V - Your health drain resistance rating is increased by 20. */
insert into spell set id=5563, name="Sigil of Perserverance V", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=351 /* LifeResistRating */, stat_Mod_Val=20;

/* Sigil of Perserverance VI - Your health drain resistance rating is increased by 24. */
insert into spell set id=5564, name="Sigil of Perserverance VI", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=351 /* LifeResistRating */, stat_Mod_Val=24;

/* Sigil of Perserverance VII - Your health drain resistance rating is increased by 28. */
insert into spell set id=5565, name="Sigil of Perserverance VII", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=351 /* LifeResistRating */, stat_Mod_Val=28;

/* Sigil of Perserverance VIII - Your health drain resistance rating is increased by 32. */
insert into spell set id=5566, name="Sigil of Perserverance VIII", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=351 /* LifeResistRating */, stat_Mod_Val=32;

/* Sigil of Perserverance IX - Your health drain resistance rating is increased by 36. */
insert into spell set id=5567, name="Sigil of Perserverance IX", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=351 /* LifeResistRating */, stat_Mod_Val=36;

/* Sigil of Purity I - Your DoT reduction rating is increased by 4. */
insert into spell set id=5568, name="Sigil of Purity I", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=350 /* DotResistRating */, stat_Mod_Val=4;

/* Sigil of Purity X - Your DoT reduction rating is increased by 40. */
insert into spell set id=5569, name="Sigil of Purity X", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=350 /* DotResistRating */, stat_Mod_Val=40;

/* Sigil of Purity II - Your DoT reduction rating is increased by 8. */
insert into spell set id=5575, name="Sigil of Purity II", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=350 /* DotResistRating */, stat_Mod_Val=8;

/* Sigil of Purity III - Your DoT reduction rating is increased by 12. */
insert into spell set id=5576, name="Sigil of Purity III", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=350 /* DotResistRating */, stat_Mod_Val=12;

/* Sigil of Purity IV - Your DoT reduction rating is increased by 16. */
insert into spell set id=5577, name="Sigil of Purity IV", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=350 /* DotResistRating */, stat_Mod_Val=16;

/* Sigil of Purity V - Your DoT reduction rating is increased by 20. */
insert into spell set id=5578, name="Sigil of Purity V", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=350 /* DotResistRating */, stat_Mod_Val=20;

/* Sigil of Purity VI - Your DoT reduction rating is increased by 24. */
insert into spell set id=5579, name="Sigil of Purity VI", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=350 /* DotResistRating */, stat_Mod_Val=24;

/* Sigil of Purity VII - Your DoT reduction rating is increased by 28. */
insert into spell set id=5580, name="Sigil of Purity VII", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=350 /* DotResistRating */, stat_Mod_Val=28;

/* Sigil of Purity VIII - Your DoT reduction rating is increased by 32. */
insert into spell set id=5581, name="Sigil of Purity VIII", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=350 /* DotResistRating */, stat_Mod_Val=32;

/* Weave of Alchemy I - Increases the target's Alchemy skill by 2 points. */
insert into spell set id=5583, name="Weave of Alchemy I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=38 /* Alchemy */, stat_Mod_Val=2;

/* Weave of Alchemy II - Increases the target's Alchemy skill by 4 points. */
insert into spell set id=5584, name="Weave of Alchemy II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=38 /* Alchemy */, stat_Mod_Val=4;

/* Weave of Alchemy III - Increases the target's Alchemy skill by 6 points. */
insert into spell set id=5585, name="Weave of Alchemy III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=38 /* Alchemy */, stat_Mod_Val=6;

/* Weave of Alchemy IV - Increases the target's Alchemy skill by 8 points. */
insert into spell set id=5586, name="Weave of Alchemy IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=38 /* Alchemy */, stat_Mod_Val=8;

/* Weave of Alchemy V - Increases the target's Alchemy skill by 10 points. */
insert into spell set id=5587, name="Weave of Alchemy V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=38 /* Alchemy */, stat_Mod_Val=10;

/* Weave of Arcane Lore I - Increases the target's Arcane Lore skill by 2 points. */
insert into spell set id=5588, name="Weave of Arcane Lore I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=14 /* ArcaneLore */, stat_Mod_Val=2;

/* Weave of Arcane Lore II - Increases the target's Arcane Lore skill by 4 points. */
insert into spell set id=5589, name="Weave of Arcane Lore II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=14 /* ArcaneLore */, stat_Mod_Val=4;

/* Weave of Arcane Lore III - Increases the target's Arcane Lore skill by 6 points. */
insert into spell set id=5590, name="Weave of Arcane Lore III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=14 /* ArcaneLore */, stat_Mod_Val=6;

/* Weave of Arcane Lore IV - Increases the target's Arcane Lore skill by 8 points. */
insert into spell set id=5591, name="Weave of Arcane Lore IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=14 /* ArcaneLore */, stat_Mod_Val=8;

/* Weave of Arcane Lore V - Increases the target's Arcane Lore skill by 10 points. */
insert into spell set id=5592, name="Weave of Arcane Lore V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=14 /* ArcaneLore */, stat_Mod_Val=10;

/* Weave of Armor Tinkering I - Increases the target's Armor Tinkering skill by 2 points. */
insert into spell set id=5593, name="Weave of Armor Tinkering I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=29 /* ArmorTinkering */, stat_Mod_Val=2;

/* Weave of Armor Tinkering II - Increases the target's Armor Tinkering skill by 4 points. */
insert into spell set id=5594, name="Weave of Armor Tinkering II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=29 /* ArmorTinkering */, stat_Mod_Val=4;

/* Weave of Armor Tinkering III - Increases the target's Armor Tinkering skill by 6 points. */
insert into spell set id=5595, name="Weave of Armor Tinkering III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=29 /* ArmorTinkering */, stat_Mod_Val=6;

/* Weave of Armor Tinkering IV - Increases the target's Armor Tinkering skill by 8 points. */
insert into spell set id=5596, name="Weave of Armor Tinkering IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=29 /* ArmorTinkering */, stat_Mod_Val=8;

/* Weave of Armor Tinkering V - Increases the target's Armor Tinkering skill by 10 points. */
insert into spell set id=5597, name="Weave of Armor Tinkering V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=29 /* ArmorTinkering */, stat_Mod_Val=10;

/* Weave of Person Attunement I - Increases the target's Assess Person skill by 2 points. */
insert into spell set id=5598, name="Weave of Person Attunement I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=19 /* AssessPerson */, stat_Mod_Val=2;

/* Weave of Person Attunement II - Increases the target's Assess Person skill by 4 points. */
insert into spell set id=5599, name="Weave of Person Attunement II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=19 /* AssessPerson */, stat_Mod_Val=4;

/* Weave of Person Attunement III - Increases the target's Assess Person skill by 6 points. */
insert into spell set id=5600, name="Weave of Person Attunement III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=19 /* AssessPerson */, stat_Mod_Val=6;

/* Weave of Person Attunement IV - Increases the target's Assess Person skill by 8 points. */
insert into spell set id=5601, name="Weave of Person Attunement IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=19 /* AssessPerson */, stat_Mod_Val=8;

/* Weave of the Person Attunement V - Increases the target's Assess Person skill by 10 points. */
insert into spell set id=5602, name="Weave of the Person Attunement V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=19 /* AssessPerson */, stat_Mod_Val=10;

/* Weave of Light Weapons I - Increases the target's Light Weapons skill by 2 points. */
insert into spell set id=5603, name="Weave of Light Weapons I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=45 /* LightWeapons */, stat_Mod_Val=2;

/* Weave of Light Weapons II - Increases the target's Light Weapons skill by 4 points. */
insert into spell set id=5604, name="Weave of Light Weapons II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=45 /* LightWeapons */, stat_Mod_Val=4;

/* Weave of Light Weapons III - Increases the target's Light Weapons skill by 6 points. */
insert into spell set id=5605, name="Weave of Light Weapons III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=45 /* LightWeapons */, stat_Mod_Val=6;

/* Weave of Light Weapons IV - Increases the target's Light Weapons skill by 8 points. */
insert into spell set id=5606, name="Weave of Light Weapons IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=45 /* LightWeapons */, stat_Mod_Val=8;

/* Weave of Light Weapons V - Increases the target's Light Weapons skill by 10 points. */
insert into spell set id=5607, name="Weave of Light Weapons V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=45 /* LightWeapons */, stat_Mod_Val=10;

/* Weave of Missile Weapons I - Increases the target's Missile Weapons skill by 2 points. */
insert into spell set id=5608, name="Weave of Missile Weapons I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=47 /* MissileWeapons */, stat_Mod_Val=2;

/* Weave of Missile Weapons II - Increases the target's Missile Weapons skill by 4 points. */
insert into spell set id=5609, name="Weave of Missile Weapons II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=47 /* MissileWeapons */, stat_Mod_Val=4;

/* Weave of Missile Weapons III - Increases the target's Missile Weapons skill by 6 points. */
insert into spell set id=5610, name="Weave of Missile Weapons III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=47 /* MissileWeapons */, stat_Mod_Val=6;

/* Weave of Missile Weapons IV - Increases the target's Missile Weapons skill by 8 points. */
insert into spell set id=5611, name="Weave of Missile Weapons IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=47 /* MissileWeapons */, stat_Mod_Val=8;

/* Weave of Missile Weapons V - Increases the target's Missile Weapons skill by 10 points. */
insert into spell set id=5612, name="Weave of Missile Weapons V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=47 /* MissileWeapons */, stat_Mod_Val=10;

/* Weave of Cooking I - Increases the target's Cooking skill by 2 points. */
insert into spell set id=5613, name="Weave of Cooking I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=39 /* Cooking */, stat_Mod_Val=2;

/* Weave of Cooking II - Increases the target's Cooking skill by 4 points. */
insert into spell set id=5614, name="Weave of Cooking II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=39 /* Cooking */, stat_Mod_Val=4;

/* Weave of Cooking III - Increases the target's Cooking skill by 6 points. */
insert into spell set id=5615, name="Weave of Cooking III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=39 /* Cooking */, stat_Mod_Val=6;

/* Weave of Cooking IV - Increases the target's Cooking skill by 8 points. */
insert into spell set id=5616, name="Weave of Cooking IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=39 /* Cooking */, stat_Mod_Val=8;

/* Weave of the Cooking V - Increases the target's Cooking skill by 10 points. */
insert into spell set id=5617, name="Weave of the Cooking V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=39 /* Cooking */, stat_Mod_Val=10;

/* Weave of Creature Enchantment I - Increases the target's Creature Enchantment skill by 2 points. */
insert into spell set id=5618, name="Weave of Creature Enchantment I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=31 /* CreatureEnchantment */, stat_Mod_Val=2;

/* Weave of Creature Enchantment II - Increases the target's Creature Enchantment skill by 4 points. */
insert into spell set id=5619, name="Weave of Creature Enchantment II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=31 /* CreatureEnchantment */, stat_Mod_Val=4;

/* Weave of Creature Enchantment III - Increases the target's Creature Enchantment skill by 6 points. */
insert into spell set id=5620, name="Weave of Creature Enchantment III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=31 /* CreatureEnchantment */, stat_Mod_Val=6;

/* Weave of Creature Enchantment IV - Increases the target's Creature Enchantment skill by 8 points. */
insert into spell set id=5621, name="Weave of Creature Enchantment IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=31 /* CreatureEnchantment */, stat_Mod_Val=8;

/* Weave of the Creature Enchantment V - Increases the target's Creature Enchantment skill by 10 points. */
insert into spell set id=5622, name="Weave of the Creature Enchantment V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=31 /* CreatureEnchantment */, stat_Mod_Val=10;

/* Weave of Finesse Weapons I - Increases the target's Finesse Weapons skill by 2 points. */
insert into spell set id=5628, name="Weave of Finesse Weapons I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=46 /* FinesseWeapons */, stat_Mod_Val=2;

/* Weave of Finesse Weapons II - Increases the target's Finesse Weapons skill by 4 points. */
insert into spell set id=5629, name="Weave of Finesse Weapons II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=46 /* FinesseWeapons */, stat_Mod_Val=4;

/* Weave of Finesse Weapons III - Increases the target's Finesse Weapons skill by 6 points. */
insert into spell set id=5630, name="Weave of Finesse Weapons III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=46 /* FinesseWeapons */, stat_Mod_Val=6;

/* Weave of Finesse Weapons IV - Increases the target's Finesse Weapons skill by 8 points. */
insert into spell set id=5631, name="Weave of Finesse Weapons IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=46 /* FinesseWeapons */, stat_Mod_Val=8;

/* Weave of Finesse Weapons V - Increases the target's Finesse Weapons skill by 10 points. */
insert into spell set id=5632, name="Weave of Finesse Weapons V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=46 /* FinesseWeapons */, stat_Mod_Val=10;

/* Weave of Deception I - Increases the target's Deception skill by 2 points. */
insert into spell set id=5633, name="Weave of Deception I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=20 /* Deception */, stat_Mod_Val=2;

/* Weave of the Deception II - Increases the target's Deception skill by 4 points. */
insert into spell set id=5634, name="Weave of the Deception II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=20 /* Deception */, stat_Mod_Val=4;

/* Weave of the Deception III - Increases the target's Deception skill by 6 points. */
insert into spell set id=5635, name="Weave of the Deception III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=20 /* Deception */, stat_Mod_Val=6;

/* Weave of the Deception IV - Increases the target's Deception skill by 8 points. */
insert into spell set id=5636, name="Weave of the Deception IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=20 /* Deception */, stat_Mod_Val=8;

/* Weave of the Deception V - Increases the target's Deception skill by 10 points. */
insert into spell set id=5637, name="Weave of the Deception V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=20 /* Deception */, stat_Mod_Val=10;

/* Weave of Fletching I - Increases the target's Fletching skill by 2 points. */
insert into spell set id=5638, name="Weave of Fletching I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=37 /* Fletching */, stat_Mod_Val=2;

/* Weave of the Fletching II - Increases the target's Fletching skill by 4 points. */
insert into spell set id=5639, name="Weave of the Fletching II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=37 /* Fletching */, stat_Mod_Val=4;

/* Weave of the Fletching III - Increases the target's Fletching skill by 6 points. */
insert into spell set id=5640, name="Weave of the Fletching III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=37 /* Fletching */, stat_Mod_Val=6;

/* Weave of the Fletching IV - Increases the target's Fletching skill by 8 points. */
insert into spell set id=5641, name="Weave of the Fletching IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=37 /* Fletching */, stat_Mod_Val=8;

/* Weave of the Fletching V - Increases the target's Fletching skill by 10 points. */
insert into spell set id=5642, name="Weave of the Fletching V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=37 /* Fletching */, stat_Mod_Val=10;

/* Weave of Healing I - Increases the target's Healing skill by 2 points. */
insert into spell set id=5643, name="Weave of Healing I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=21 /* Healing */, stat_Mod_Val=2;

/* Weave of the Healing II - Increases the target's Healing skill by 4 points. */
insert into spell set id=5644, name="Weave of the Healing II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=21 /* Healing */, stat_Mod_Val=4;

/* Weave of the Healing III - Increases the target's Healing skill by 6 points. */
insert into spell set id=5645, name="Weave of the Healing III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=21 /* Healing */, stat_Mod_Val=6;

/* Weave of the Healing IV - Increases the target's Healing skill by 8 points. */
insert into spell set id=5646, name="Weave of the Healing IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=21 /* Healing */, stat_Mod_Val=8;

/* Weave of the Healing V - Increases the target's Healing skill by 10 points. */
insert into spell set id=5647, name="Weave of the Healing V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=21 /* Healing */, stat_Mod_Val=10;

/* Weave of Item Enchantment I - Increases the target's Item Enchantment skill by 2 points. */
insert into spell set id=5648, name="Weave of Item Enchantment I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=32 /* ItemEnchantment */, stat_Mod_Val=2;

/* Weave of Item Enchantment II - Increases the target's Item Enchantment skill by 4 points. */
insert into spell set id=5649, name="Weave of Item Enchantment II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=32 /* ItemEnchantment */, stat_Mod_Val=4;

/* Weave of Item Enchantment III - Increases the target's Item Enchantment skill by 6 points. */
insert into spell set id=5650, name="Weave of Item Enchantment III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=32 /* ItemEnchantment */, stat_Mod_Val=6;

/* Weave of Item Enchantment IV - Increases the target's Item Enchantment skill by 8 points. */
insert into spell set id=5651, name="Weave of Item Enchantment IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=32 /* ItemEnchantment */, stat_Mod_Val=8;

/* Weave of the Item Enchantment V - Increases the target's Item Enchantment skill by 10 points. */
insert into spell set id=5652, name="Weave of the Item Enchantment V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=32 /* ItemEnchantment */, stat_Mod_Val=10;

/* Weave of Item Tinkering I - Increases the target's Item Tinkering skill by 2 points. */
insert into spell set id=5653, name="Weave of Item Tinkering I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=18 /* ItemTinkering */, stat_Mod_Val=2;

/* Weave of Item Tinkering II - Increases the target's Item Tinkering skill by 4 points. */
insert into spell set id=5654, name="Weave of Item Tinkering II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=18 /* ItemTinkering */, stat_Mod_Val=4;

/* Weave of Item Tinkering III - Increases the target's Item Tinkering skill by 6 points. */
insert into spell set id=5655, name="Weave of Item Tinkering III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=18 /* ItemTinkering */, stat_Mod_Val=6;

/* Weave of Item Tinkering IV - Increases the target's Item Tinkering skill by 8 points. */
insert into spell set id=5656, name="Weave of Item Tinkering IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=18 /* ItemTinkering */, stat_Mod_Val=8;

/* Weave of the Item Tinkering V - Increases the target's Item Tinkering skill by 10 points. */
insert into spell set id=5657, name="Weave of the Item Tinkering V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=18 /* ItemTinkering */, stat_Mod_Val=10;

/* Weave of Leadership I - Increases the target's Leadership skill by 2 points. */
insert into spell set id=5658, name="Weave of Leadership I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=35 /* Leadership */, stat_Mod_Val=2;

/* Weave of Leadership II - Increases the target's Leadership skill by 4 points. */
insert into spell set id=5659, name="Weave of Leadership II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=35 /* Leadership */, stat_Mod_Val=4;

/* Weave of Leadership III - Increases the target's Leadership skill by 6 points. */
insert into spell set id=5660, name="Weave of Leadership III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=35 /* Leadership */, stat_Mod_Val=6;

/* Weave of Leadership IV - Increases the target's Leadership skill by 8 points. */
insert into spell set id=5661, name="Weave of Leadership IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=35 /* Leadership */, stat_Mod_Val=8;

/* Weave of Leadership V - Increases the target's Leadership skill by 10 points. */
insert into spell set id=5662, name="Weave of Leadership V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=35 /* Leadership */, stat_Mod_Val=10;

/* Weave of Life Magic I - Increases the target's Life Magic skill by 2 points. */
insert into spell set id=5663, name="Weave of Life Magic I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=33 /* LifeMagic */, stat_Mod_Val=2;

/* Weave of Life Magic II - Increases the target's Life Magic skill by 4 points. */
insert into spell set id=5664, name="Weave of Life Magic II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=33 /* LifeMagic */, stat_Mod_Val=4;

/* Weave of Life Magic III - Increases the target's Life Magic skill by 6 points. */
insert into spell set id=5665, name="Weave of Life Magic III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=33 /* LifeMagic */, stat_Mod_Val=6;

/* Weave of Life Magic IV - Increases the target's Life Magic skill by 8 points. */
insert into spell set id=5666, name="Weave of Life Magic IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=33 /* LifeMagic */, stat_Mod_Val=8;

/* Weave of Life Magic V - Increases the target's Life Magic skill by 10 points. */
insert into spell set id=5667, name="Weave of Life Magic V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=33 /* LifeMagic */, stat_Mod_Val=10;

/* Weave of Fealty I - Increases the target's Loyalty skill by 2 points. */
insert into spell set id=5668, name="Weave of Fealty I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=36 /* Loyalty */, stat_Mod_Val=2;

/* Weave of Fealty II - Increases the target's Loyalty skill by 4 points. */
insert into spell set id=5669, name="Weave of Fealty II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=36 /* Loyalty */, stat_Mod_Val=4;

/* Weave of Fealty III - Increases the target's Loyalty skill by 6 points. */
insert into spell set id=5670, name="Weave of Fealty III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=36 /* Loyalty */, stat_Mod_Val=6;

/* Weave of Fealty IV - Increases the target's Loyalty skill by 8 points. */
insert into spell set id=5671, name="Weave of Fealty IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=36 /* Loyalty */, stat_Mod_Val=8;

/* Weave of Fealty V - Increases the target's Loyalty skill by 10 points. */
insert into spell set id=5672, name="Weave of Fealty V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=36 /* Loyalty */, stat_Mod_Val=10;

/* Weave of Magic Resistance I - Increases the target's Magic Defense skill by 2 points. */
insert into spell set id=5678, name="Weave of Magic Resistance I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=15 /* MagicDefense */, stat_Mod_Val=2;

/* Weave of Magic Resistance II - Increases the target's Magic Defense skill by 4 points. */
insert into spell set id=5679, name="Weave of Magic Resistance II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=15 /* MagicDefense */, stat_Mod_Val=4;

/* Weave of Magic Resistance III - Increases the target's Magic Defense skill by 6 points. */
insert into spell set id=5680, name="Weave of Magic Resistance III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=15 /* MagicDefense */, stat_Mod_Val=6;

/* Weave of Magic Resistance IV - Increases the target's Magic Defense skill by 8 points. */
insert into spell set id=5681, name="Weave of Magic Resistance IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=15 /* MagicDefense */, stat_Mod_Val=8;

/* Weave of the Magic Resistance V - Increases the target's Magic Defense skill by 10 points. */
insert into spell set id=5682, name="Weave of the Magic Resistance V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=15 /* MagicDefense */, stat_Mod_Val=10;

/* Weave of Magic Item Tinkering I - Increases the target's Magic Item Tinkering skill by 2 points. */
insert into spell set id=5683, name="Weave of Magic Item Tinkering I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=30 /* MagicItemTinkering */, stat_Mod_Val=2;

/* Weave of Magic Item Tinkering II - Increases the target's Magic Item Tinkering skill by 4 points. */
insert into spell set id=5684, name="Weave of Magic Item Tinkering II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=30 /* MagicItemTinkering */, stat_Mod_Val=4;

/* Weave of Magic Item Tinkering III - Increases the target's Magic Item Tinkering skill by 6 points. */
insert into spell set id=5685, name="Weave of Magic Item Tinkering III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=30 /* MagicItemTinkering */, stat_Mod_Val=6;

/* Weave of Magic Item Tinkering IV - Increases the target's Magic Item Tinkering skill by 8 points. */
insert into spell set id=5686, name="Weave of Magic Item Tinkering IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=30 /* MagicItemTinkering */, stat_Mod_Val=8;

/* Weave of the Magic Item Tinkering V - Increases the target's Magic Item Tinkering skill by 10 points. */
insert into spell set id=5687, name="Weave of the Magic Item Tinkering V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=30 /* MagicItemTinkering */, stat_Mod_Val=10;

/* Weave of Mana Conversion I - Increases the target's Mana Conversion skill by 2 points. */
insert into spell set id=5688, name="Weave of Mana Conversion I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=16 /* ManaConversion */, stat_Mod_Val=2;

/* Weave of Mana Conversion II - Increases the target's Mana Conversion skill by 4 points. */
insert into spell set id=5689, name="Weave of Mana Conversion II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=16 /* ManaConversion */, stat_Mod_Val=4;

/* Weave of Mana Conversion III - Increases the target's Mana Conversion skill by 6 points. */
insert into spell set id=5690, name="Weave of Mana Conversion III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=16 /* ManaConversion */, stat_Mod_Val=6;

/* Weave of Mana Conversion IV - Increases the target's Mana Conversion skill by 8 points. */
insert into spell set id=5691, name="Weave of Mana Conversion IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=16 /* ManaConversion */, stat_Mod_Val=8;

/* Weave of Mana Conversion V - Increases the target's Mana Conversion skill by 10 points. */
insert into spell set id=5692, name="Weave of Mana Conversion V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=16 /* ManaConversion */, stat_Mod_Val=10;

/* Weave of Invulnerability I - Increases the target's Melee Defense skill by 2 points. */
insert into spell set id=5693, name="Weave of Invulnerability I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=6 /* MeleeDefense */, stat_Mod_Val=2;

/* Weave of Invulnerability II - Increases the target's Melee Defense skill by 4 points. */
insert into spell set id=5694, name="Weave of Invulnerability II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=6 /* MeleeDefense */, stat_Mod_Val=4;

/* Weave of Invulnerability III - Increases the target's Melee Defense skill by 6 points. */
insert into spell set id=5695, name="Weave of Invulnerability III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=6 /* MeleeDefense */, stat_Mod_Val=6;

/* Weave of Invulnerability IV - Increases the target's Melee Defense skill by 8 points. */
insert into spell set id=5696, name="Weave of Invulnerability IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=6 /* MeleeDefense */, stat_Mod_Val=8;

/* Weave of the Invulnerability V - Increases the target's Melee Defense skill by 10 points. */
insert into spell set id=5697, name="Weave of the Invulnerability V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=6 /* MeleeDefense */, stat_Mod_Val=10;

/* Weave of Impregnability I - Increases the target's Missile Defense skill by 2 points. */
insert into spell set id=5698, name="Weave of Impregnability I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=7 /* MissileDefense */, stat_Mod_Val=2;

/* Weave of Impregnability II - Increases the target's Missile Defense skill by 4 points. */
insert into spell set id=5699, name="Weave of Impregnability II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=7 /* MissileDefense */, stat_Mod_Val=4;

/* Weave of Impregnability III - Increases the target's Missile Defense skill by 6 points. */
insert into spell set id=5700, name="Weave of Impregnability III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=7 /* MissileDefense */, stat_Mod_Val=6;

/* Weave of Impregnability IV - Increases the target's Missile Defense skill by 8 points. */
insert into spell set id=5701, name="Weave of Impregnability IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=7 /* MissileDefense */, stat_Mod_Val=8;

/* Weave of the Impregnability V - Increases the target's Missile Defense skill by 10 points. */
insert into spell set id=5702, name="Weave of the Impregnability V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=7 /* MissileDefense */, stat_Mod_Val=10;

/* Weave of Salvaging I - Increases the target's Salvaging skill by 2 points. */
insert into spell set id=5703, name="Weave of Salvaging I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=40 /* Salvaging */, stat_Mod_Val=2;

/* Weave of Salvaging II - Increases the target's Salvaging skill by 4 points. */
insert into spell set id=5704, name="Weave of Salvaging II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=40 /* Salvaging */, stat_Mod_Val=4;

/* Weave of Salvaging III - Increases the target's Salvaging skill by 6 points. */
insert into spell set id=5705, name="Weave of Salvaging III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=40 /* Salvaging */, stat_Mod_Val=6;

/* Weave of Salvaging IV - Increases the target's Salvaging skill by 8 points. */
insert into spell set id=5706, name="Weave of Salvaging IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=40 /* Salvaging */, stat_Mod_Val=8;

/* Weave of Salvaging V - Increases the target's Salvaging skill by 10 points. */
insert into spell set id=5707, name="Weave of Salvaging V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=40 /* Salvaging */, stat_Mod_Val=10;

/* Weave of Heavy Weapons I - Increases the target's Heavy Weapons skill by 2 points. */
insert into spell set id=5718, name="Weave of Heavy Weapons I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=44 /* HeavyWeapons */, stat_Mod_Val=2;

/* Weave of Heavy Weapons II - Increases the target's Heavy Weapons skill by 4 points. */
insert into spell set id=5719, name="Weave of Heavy Weapons II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=44 /* HeavyWeapons */, stat_Mod_Val=4;

/* Weave of Heavy Weapons III - Increases the target's Heavy Weapons skill by 6 points. */
insert into spell set id=5720, name="Weave of Heavy Weapons III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=44 /* HeavyWeapons */, stat_Mod_Val=6;

/* Weave of Heavy Weapons IV - Increases the target's Heavy Weapons skill by 8 points. */
insert into spell set id=5721, name="Weave of Heavy Weapons IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=44 /* HeavyWeapons */, stat_Mod_Val=8;

/* Weave of Heavy Weapons V - Increases the target's Heavy Weapons skill by 10 points. */
insert into spell set id=5722, name="Weave of Heavy Weapons V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=44 /* HeavyWeapons */, stat_Mod_Val=10;

/* Weave of Two Handed Combat I - Increases the target's Two Handed Combat skill by 2 points. */
insert into spell set id=5728, name="Weave of Two Handed Combat I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=41 /* TwoHandedCombat */, stat_Mod_Val=2;

/* Weave of Two Handed Combat II - Increases the target's Two Handed Combat skill by 4 points. */
insert into spell set id=5729, name="Weave of Two Handed Combat II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=41 /* TwoHandedCombat */, stat_Mod_Val=4;

/* Weave of Two Handed Combat III - Increases the target's Two Handed Combat skill by 6 points. */
insert into spell set id=5730, name="Weave of Two Handed Combat III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=41 /* TwoHandedCombat */, stat_Mod_Val=6;

/* Weave of Two Handed Combat IV - Increases the target's Two Handed Combat skill by 8 points. */
insert into spell set id=5731, name="Weave of Two Handed Combat IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=41 /* TwoHandedCombat */, stat_Mod_Val=8;

/* Weave of Two Handed Combat V - Increases the target's Two Handed Combat skill by 10 points. */
insert into spell set id=5732, name="Weave of Two Handed Combat V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=41 /* TwoHandedCombat */, stat_Mod_Val=10;

/* Weave of Void Magic I - Increases the target's Void Magic skill by 2 points. */
insert into spell set id=5738, name="Weave of Void Magic I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=43 /* VoidMagic */, stat_Mod_Val=2;

/* Weave of Void Magic II - Increases the target's Void Magic skill by 4 points. */
insert into spell set id=5739, name="Weave of Void Magic II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=43 /* VoidMagic */, stat_Mod_Val=4;

/* Weave of Void Magic III - Increases the target's Void Magic skill by 6 points. */
insert into spell set id=5740, name="Weave of Void Magic III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=43 /* VoidMagic */, stat_Mod_Val=6;

/* Weave of Void Magic IV - Increases the target's Void Magic skill by 8 points. */
insert into spell set id=5741, name="Weave of Void Magic IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=43 /* VoidMagic */, stat_Mod_Val=8;

/* Weave of Void Magic V - Increases the target's Void Magic skill by 10 points. */
insert into spell set id=5742, name="Weave of Void Magic V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=43 /* VoidMagic */, stat_Mod_Val=10;

/* Weave of War Magic I - Increases the target's War Magic skill by 2 points. */
insert into spell set id=5743, name="Weave of War Magic I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=34 /* WarMagic */, stat_Mod_Val=2;

/* Weave of War Magic II - Increases the target's War Magic skill by 4 points. */
insert into spell set id=5744, name="Weave of War Magic II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=34 /* WarMagic */, stat_Mod_Val=4;

/* Weave of War Magic III - Increases the target's War Magic skill by 6 points. */
insert into spell set id=5745, name="Weave of War Magic III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=34 /* WarMagic */, stat_Mod_Val=6;

/* Weave of War Magic IV - Increases the target's War Magic skill by 8 points. */
insert into spell set id=5746, name="Weave of War Magic IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=34 /* WarMagic */, stat_Mod_Val=8;

/* Weave of War Magic V - Increases the target's War Magic skill by 10 points. */
insert into spell set id=5747, name="Weave of War Magic V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=34 /* WarMagic */, stat_Mod_Val=10;

/* Weave of Weapon Tinkering I - Increases the target's Weapon Tinkering skill by 2 points. */
insert into spell set id=5748, name="Weave of Weapon Tinkering I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=28 /* WeaponTinkering */, stat_Mod_Val=2;

/* Weave of Weapon Tinkering II - Increases the target's Weapon Tinkering skill by 4 points. */
insert into spell set id=5749, name="Weave of Weapon Tinkering II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=28 /* WeaponTinkering */, stat_Mod_Val=4;

/* Weave of Weapon Tinkering III - Increases the target's Weapon Tinkering skill by 6 points. */
insert into spell set id=5750, name="Weave of Weapon Tinkering III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=28 /* WeaponTinkering */, stat_Mod_Val=6;

/* Weave of Weapon Tinkering IV - Increases the target's Weapon Tinkering skill by 8 points. */
insert into spell set id=5751, name="Weave of Weapon Tinkering IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=28 /* WeaponTinkering */, stat_Mod_Val=8;

/* Weave of the Weapon Tinkering V - Increases the target's Weapon Tinkering skill by 10 points. */
insert into spell set id=5752, name="Weave of the Weapon Tinkering V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=28 /* WeaponTinkering */, stat_Mod_Val=10;

/* Weave of Creature Attunement III - Increases the target's Assess Creature skill by 6 points. */
insert into spell set id=5757, name="Weave of Creature Attunement III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=27 /* AssessCreature */, stat_Mod_Val=6;

/* Weave of Creature Attunement IV - Increases the target's Assess Creature skill by 8 points. */
insert into spell set id=5758, name="Weave of Creature Attunement IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=27 /* AssessCreature */, stat_Mod_Val=8;

/* Weave of the Creature Attunement V - Increases the target's Assess Creature skill by 10 points. */
insert into spell set id=5759, name="Weave of the Creature Attunement V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=27 /* AssessCreature */, stat_Mod_Val=10;

/* Weave of Creature Attunement I - Increases the target's Assess Creature skill by 2 points. */
insert into spell set id=5760, name="Weave of Creature Attunement I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=27 /* AssessCreature */, stat_Mod_Val=2;

/* Weave of Creature Attunement II - Increases the target's Assess Creature skill by 4 points. */
insert into spell set id=5761, name="Weave of Creature Attunement II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=27 /* AssessCreature */, stat_Mod_Val=4;

/* Weave of Dirty Fighting I - Increases the target's Dirty Fighting skill by 2 points. */
insert into spell set id=5913, name="Weave of Dirty Fighting I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=52 /* DirtyFighting */, stat_Mod_Val=2;

/* Weave of Dirty Fighting II - Increases the target's Dirty Fighting skill by 4 points. */
insert into spell set id=5914, name="Weave of Dirty Fighting II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=52 /* DirtyFighting */, stat_Mod_Val=4;

/* Weave of Dirty Fighting III - Increases the target's Dirty Fighting skill by 6 points. */
insert into spell set id=5915, name="Weave of Dirty Fighting III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=52 /* DirtyFighting */, stat_Mod_Val=6;

/* Weave of Dirty Fighting IV - Increases the target's Dirty Fighting skill by 8 points. */
insert into spell set id=5916, name="Weave of Dirty Fighting IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=52 /* DirtyFighting */, stat_Mod_Val=8;

/* Weave of Dirty Fighting V - Increases the target's Dirty Fighting skill by 10 points. */
insert into spell set id=5917, name="Weave of Dirty Fighting V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=52 /* DirtyFighting */, stat_Mod_Val=10;

/* Weave of Dual Wield I - Increases the target's Dual Wield skill by 2 points. */
insert into spell set id=5918, name="Weave of Dual Wield I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=49 /* DualWield */, stat_Mod_Val=2;

/* Weave of Dual Wield II - Increases the target's Dual Wield skill by 4 points. */
insert into spell set id=5919, name="Weave of Dual Wield II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=49 /* DualWield */, stat_Mod_Val=4;

/* Weave of Dual Wield III - Increases the target's Dual Wield skill by 6 points. */
insert into spell set id=5920, name="Weave of Dual Wield III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=49 /* DualWield */, stat_Mod_Val=6;

/* Weave of Dual Wield IV - Increases the target's Dual Wield skill by 8 points. */
insert into spell set id=5921, name="Weave of Dual Wield IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=49 /* DualWield */, stat_Mod_Val=8;

/* Weave of Dual Wield V - Increases the target's Dual Wield skill by 10 points. */
insert into spell set id=5922, name="Weave of Dual Wield V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=49 /* DualWield */, stat_Mod_Val=10;

/* Weave of Recklessness I - Increases the target's Recklessness skill by 2 points. */
insert into spell set id=5923, name="Weave of Recklessness I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=50 /* Recklessness */, stat_Mod_Val=2;

/* Weave of Recklessness II - Increases the target's Recklessness skill by 4 points. */
insert into spell set id=5924, name="Weave of Recklessness II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=50 /* Recklessness */, stat_Mod_Val=4;

/* Weave of Recklessness III - Increases the target's Recklessness skill by 6 points. */
insert into spell set id=5925, name="Weave of Recklessness III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=50 /* Recklessness */, stat_Mod_Val=6;

/* Weave of Recklessness IV - Increases the target's Recklessness skill by 8 points. */
insert into spell set id=5926, name="Weave of Recklessness IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=50 /* Recklessness */, stat_Mod_Val=8;

/* Weave of Recklessness V - Increases the target's Recklessness skill by 10 points. */
insert into spell set id=5927, name="Weave of Recklessness V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=50 /* Recklessness */, stat_Mod_Val=10;

/* Weave of Shield I - Increases the target's Shield skill by 2 points. */
insert into spell set id=5928, name="Weave of Shield I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=48 /* Shield */, stat_Mod_Val=2;

/* Weave of Shield II - Increases the target's Shield skill by 4 points. */
insert into spell set id=5929, name="Weave of Shield II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=48 /* Shield */, stat_Mod_Val=4;

/* Weave of Shield III - Increases the target's Shield skill by 6 points. */
insert into spell set id=5930, name="Weave of Shield III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=48 /* Shield */, stat_Mod_Val=6;

/* Weave of Shield IV - Increases the target's Shield skill by 8 points. */
insert into spell set id=5931, name="Weave of Shield IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=48 /* Shield */, stat_Mod_Val=8;

/* Weave of Shield V - Increases the target's Shield skill by 10 points. */
insert into spell set id=5932, name="Weave of Shield V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=48 /* Shield */, stat_Mod_Val=10;

/* Weave of Sneak Attack I - Increases the target's Sneak Attack skill by 2 points. */
insert into spell set id=5933, name="Weave of Sneak Attack I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=51 /* SneakAttack */, stat_Mod_Val=2;

/* Weave of Sneak Attack II - Increases the target's Sneak Attack skill by 4 points. */
insert into spell set id=5934, name="Weave of Sneak Attack II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=51 /* SneakAttack */, stat_Mod_Val=4;

/* Weave of Sneak Attack III - Increases the target's Sneak Attack skill by 6 points. */
insert into spell set id=5935, name="Weave of Sneak Attack III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=51 /* SneakAttack */, stat_Mod_Val=6;

/* Weave of Sneak Attack IV - Increases the target's Sneak Attack skill by 8 points. */
insert into spell set id=5936, name="Weave of Sneak Attack IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=51 /* SneakAttack */, stat_Mod_Val=8;

/* Weave of Sneak Attack V - Increases the target's Sneak Attack skill by 10 points. */
insert into spell set id=5937, name="Weave of Sneak Attack V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=51 /* SneakAttack */, stat_Mod_Val=10;

/* Novice Soldier's Dirty Fighting Aptitude - Increases the target's Dirty Fighting skill by 3 points. */
insert into spell set id=5946, name="Novice Soldier's Dirty Fighting Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=52 /* DirtyFighting */, stat_Mod_Val=3;

/* Apprentice Soldier's Dirty Fighting Aptitude - Increases the target's Dirty Fighting skill by 5 points. */
insert into spell set id=5947, name="Apprentice Soldier's Dirty Fighting Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=52 /* DirtyFighting */, stat_Mod_Val=5;

/* Journeyman Soldier's Dirty Fighting Aptitude - Increases the target's Dirty Fighting skill by 10 points. */
insert into spell set id=5948, name="Journeyman Soldier's Dirty Fighting Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=52 /* DirtyFighting */, stat_Mod_Val=10;

/* Master Soldier's Dirty Fighting Aptitude - Increases the target's Dirty Fighting skill by 20 points. */
insert into spell set id=5949, name="Master Soldier's Dirty Fighting Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=52 /* DirtyFighting */, stat_Mod_Val=20;

/* Novice Soldier's Dual Wield Aptitude - Increases the target's Dual Wield skill by 3 points. */
insert into spell set id=5950, name="Novice Soldier's Dual Wield Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=49 /* DualWield */, stat_Mod_Val=3;

/* Apprentice Soldier's Dual Wield Aptitude - Increases the target's Dual Wield skill by 5 points. */
insert into spell set id=5951, name="Apprentice Soldier's Dual Wield Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=49 /* DualWield */, stat_Mod_Val=5;

/* Journeyman Soldier's Dual Wield Aptitude - Increases the target's Dual Wield skill by 10 points. */
insert into spell set id=5952, name="Journeyman Soldier's Dual Wield Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=49 /* DualWield */, stat_Mod_Val=10;

/* Master Soldier's Dual Wield Aptitude - Increases the target's Dual Wield skill by 20 points. */
insert into spell set id=5953, name="Master Soldier's Dual Wield Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=49 /* DualWield */, stat_Mod_Val=20;

/* Novice Soldier's Recklessness Aptitude - Increases the target's Recklessness skill by 3 points. */
insert into spell set id=5954, name="Novice Soldier's Recklessness Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=50 /* Recklessness */, stat_Mod_Val=3;

/* Apprentice Soldier's Recklessness Aptitude - Increases the target's Recklessness skill by 5 points. */
insert into spell set id=5955, name="Apprentice Soldier's Recklessness Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=50 /* Recklessness */, stat_Mod_Val=5;

/* Journeyman Soldier's Recklessness Aptitude - Increases the target's Recklessness skill by 10 points. */
insert into spell set id=5956, name="Journeyman Soldier's Recklessness Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=50 /* Recklessness */, stat_Mod_Val=10;

/* Master Soldier's Recklessness Aptitude - Increases the target's Recklessness skill by 20 points. */
insert into spell set id=5957, name="Master Soldier's Recklessness Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=50 /* Recklessness */, stat_Mod_Val=20;

/* Novice Soldier's Shield Aptitude - Increases the target's Shield skill by 3 points. */
insert into spell set id=5958, name="Novice Soldier's Shield Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=48 /* Shield */, stat_Mod_Val=3;

/* Apprentice Soldier's Shield Aptitude - Increases the target's Shield skill by 5 points. */
insert into spell set id=5959, name="Apprentice Soldier's Shield Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=48 /* Shield */, stat_Mod_Val=5;

/* Journeyman Soldier's Shield Aptitude - Increases the target's Shield skill by 10 points. */
insert into spell set id=5960, name="Journeyman Soldier's Shield Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=48 /* Shield */, stat_Mod_Val=10;

/* Master Soldier's Shield Aptitude - Increases the target's Shield skill by 20 points. */
insert into spell set id=5961, name="Master Soldier's Shield Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=48 /* Shield */, stat_Mod_Val=20;

/* Novice Soldier's Sneak Attack Aptitude - Increases the target's Sneak Attack skill by 3 points. */
insert into spell set id=5962, name="Novice Soldier's Sneak Attack Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=51 /* SneakAttack */, stat_Mod_Val=3;

/* Apprentice Soldier's Sneak Attack Aptitude - Increases the target's Sneak Attack skill by 5 points. */
insert into spell set id=5963, name="Apprentice Soldier's Sneak Attack Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=51 /* SneakAttack */, stat_Mod_Val=5;

/* Journeyman Soldier's Sneak Attack Aptitude - Increases the target's Sneak Attack skill by 10 points. */
insert into spell set id=5964, name="Journeyman Soldier's Sneak Attack Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=51 /* SneakAttack */, stat_Mod_Val=10;

/* Master Soldier's Sneak Attack Aptitude - Increases the target's Sneak Attack skill by 20 points. */
insert into spell set id=5965, name="Master Soldier's Sneak Attack Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=51 /* SneakAttack */, stat_Mod_Val=20;

/* Rare Armor Damage Boost I - Your damage rating is increased by 1. */
insert into spell set id=5974, name="Rare Armor Damage Boost I", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=1;

/* Rare Armor Damage Boost II - Your damage rating is increased by 2. */
insert into spell set id=5975, name="Rare Armor Damage Boost II", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=2;

/* Rare Armor Damage Boost III - Your damage rating is increased by 3. */
insert into spell set id=5976, name="Rare Armor Damage Boost III", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=3;

/* Rare Armor Damage Boost IV - Your damage rating is increased by 4. */
insert into spell set id=5977, name="Rare Armor Damage Boost IV", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=4;

/* Rare Armor Damage Boost V - Your damage rating is increased by 5. */
insert into spell set id=5978, name="Rare Armor Damage Boost V", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=5;

/* Weave of Summoning II - Increases the target's Summoning skill by 4 points. */
insert into spell set id=6137, name="Weave of Summoning II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=54 /* Summoning */, stat_Mod_Val=4;

/* Weave of Summoning III - Increases the target's Summoning skill by 6 points. */
insert into spell set id=6138, name="Weave of Summoning III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=54 /* Summoning */, stat_Mod_Val=6;

/* Weave of Summoning IV - Increases the target's Summoning skill by 8 points. */
insert into spell set id=6139, name="Weave of Summoning IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=54 /* Summoning */, stat_Mod_Val=8;

/* Weave of Summoning V - Increases the target's Summoning skill by 10 points. */
insert into spell set id=6140, name="Weave of Summoning V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=54 /* Summoning */, stat_Mod_Val=10;

/* Weave of Summoning I - Increases the target's Summoning skill by 2 points. */
insert into spell set id=6141, name="Weave of Summoning I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=54 /* Summoning */, stat_Mod_Val=2;

/* Novice Invoker's Summoning Aptitude - Increases the target's Summoning skill by 3 points. */
insert into spell set id=6142, name="Novice Invoker's Summoning Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=54 /* Summoning */, stat_Mod_Val=3;

/* Apprentice Invoker's Summoning Aptitude - Increases the target's Summoning skill by 5 points. */
insert into spell set id=6143, name="Apprentice Invoker's Summoning Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=54 /* Summoning */, stat_Mod_Val=5;

/* Journeyman Invoker's Summoning Aptitude - Increases the target's Summoning skill by 10 points. */
insert into spell set id=6144, name="Journeyman Invoker's Summoning Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=54 /* Summoning */, stat_Mod_Val=10;

/* Master Invoker's Summoning Aptitude - Increases the target's Summoning skill by 20 points. */
insert into spell set id=6145, name="Master Invoker's Summoning Aptitude", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=54 /* Summoning */, stat_Mod_Val=20;

/* Paragon's Dual Wield Mastery V - Increases the wielder's Dual Wield skill by 5 points. */
insert into spell set id=6200, name="Paragon's Dual Wield Mastery V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=49 /* DualWield */, stat_Mod_Val=5;

/* Paragon's Finesse Weapon Mastery I - Increases the wielder's Finesse Weapons skill by 1 point. */
insert into spell set id=6201, name="Paragon's Finesse Weapon Mastery I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=46 /* FinesseWeapons */, stat_Mod_Val=1;

/* Paragon's Finesse Weapon Mastery II - Increases the wielder's Finesse Weapons skill by 2 points. */
insert into spell set id=6202, name="Paragon's Finesse Weapon Mastery II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=46 /* FinesseWeapons */, stat_Mod_Val=2;

/* Paragon's Finesse Weapon Mastery III - Increases the wielder's Finesse Weapons skill by 3 points. */
insert into spell set id=6203, name="Paragon's Finesse Weapon Mastery III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=46 /* FinesseWeapons */, stat_Mod_Val=3;

/* Paragon's Finesse Weapon Mastery IV - Increases the wielder's Finesse Weapons skill by 4 points. */
insert into spell set id=6204, name="Paragon's Finesse Weapon Mastery IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=46 /* FinesseWeapons */, stat_Mod_Val=4;

/* Paragon's Finesse Weapon Mastery V - Increases the wielder's Finesse Weapons skill by 5 points. */
insert into spell set id=6205, name="Paragon's Finesse Weapon Mastery V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=46 /* FinesseWeapons */, stat_Mod_Val=5;

/* Paragon's Heavy Weapon Mastery I - Increases the wielder's Heavy Weapons skill by 1 point. */
insert into spell set id=6206, name="Paragon's Heavy Weapon Mastery I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=44 /* HeavyWeapons */, stat_Mod_Val=1;

/* Paragon's Heavy Weapon Mastery II - Increases the wielder's Heavy Weapons skill by 2 points. */
insert into spell set id=6207, name="Paragon's Heavy Weapon Mastery II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=44 /* HeavyWeapons */, stat_Mod_Val=2;

/* Paragon's Heavy Weapon Mastery III - Increases the wielder's Heavy Weapons skill by 3 points. */
insert into spell set id=6208, name="Paragon's Heavy Weapon Mastery III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=44 /* HeavyWeapons */, stat_Mod_Val=3;

/* Paragon's Heavy Weapon Mastery IV - Increases the wielder's Heavy Weapons skill by 4 points. */
insert into spell set id=6209, name="Paragon's Heavy Weapon Mastery IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=44 /* HeavyWeapons */, stat_Mod_Val=4;

/* Paragon's Heavy Weapon Mastery V - Increases the wielder's Heavy Weapons skill by 5 points. */
insert into spell set id=6210, name="Paragon's Heavy Weapon Mastery V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=44 /* HeavyWeapons */, stat_Mod_Val=5;

/* Paragon's Life Magic Mastery I - Increases the wielder's Life Magic skill by 1 point. */
insert into spell set id=6211, name="Paragon's Life Magic Mastery I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=33 /* LifeMagic */, stat_Mod_Val=1;

/* Paragon's Life Magic Mastery II - Increases the wielder's Life Magic skill by 2 points. */
insert into spell set id=6212, name="Paragon's Life Magic Mastery II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=33 /* LifeMagic */, stat_Mod_Val=2;

/* Paragon's Life Magic Mastery III - Increases the wielder's Life Magic skill by 3 points. */
insert into spell set id=6213, name="Paragon's Life Magic Mastery III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=33 /* LifeMagic */, stat_Mod_Val=3;

/* Paragon's Life Magic Mastery IV - Increases the wielder's Life Magic skill by 4 points. */
insert into spell set id=6214, name="Paragon's Life Magic Mastery IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=33 /* LifeMagic */, stat_Mod_Val=4;

/* Paragon's Life Magic Mastery V - Increases the wielder's Life Magic skill by 5 points. */
insert into spell set id=6215, name="Paragon's Life Magic Mastery V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=33 /* LifeMagic */, stat_Mod_Val=5;

/* Paragon's Light Weapon Mastery I - Increases the wielder's Light Weapons skill by 1 point. */
insert into spell set id=6216, name="Paragon's Light Weapon Mastery I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=45 /* LightWeapons */, stat_Mod_Val=1;

/* Paragon's Light Weapon Mastery II - Increases the wielder's Light Weapons skill by 2 points. */
insert into spell set id=6217, name="Paragon's Light Weapon Mastery II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=45 /* LightWeapons */, stat_Mod_Val=2;

/* Paragon's Light Weapon Mastery III - Increases the wielder's Light Weapons skill by 3 points. */
insert into spell set id=6218, name="Paragon's Light Weapon Mastery III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=45 /* LightWeapons */, stat_Mod_Val=3;

/* Paragon's Light Weapon Mastery IV - Increases the wielder's Light Weapons skill by 4 points. */
insert into spell set id=6219, name="Paragon's Light Weapon Mastery IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=45 /* LightWeapons */, stat_Mod_Val=4;

/* Paragon's Light Weapon Mastery V - Increases the wielder's Light Weapons skill by 5 points. */
insert into spell set id=6220, name="Paragon's Light Weapon Mastery V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=45 /* LightWeapons */, stat_Mod_Val=5;

/* Paragon's Missile Weapon Mastery I - Increases the wielder's Missile Weapons skill by 1 point. */
insert into spell set id=6221, name="Paragon's Missile Weapon Mastery I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=47 /* MissileWeapons */, stat_Mod_Val=1;

/* Paragon's Missile Weapon Mastery II - Increases the wielder's Missile Weapons skill by 2 points. */
insert into spell set id=6222, name="Paragon's Missile Weapon Mastery II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=47 /* MissileWeapons */, stat_Mod_Val=2;

/* Paragon's Missile Weapon Mastery III - Increases the wielder's Missile Weapons skill by 3 points. */
insert into spell set id=6223, name="Paragon's Missile Weapon Mastery III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=47 /* MissileWeapons */, stat_Mod_Val=3;

/* Paragon's Missile Weapon Mastery IV - Increases the wielder's Missile Weapons skill by 4 points. */
insert into spell set id=6224, name="Paragon's Missile Weapon Mastery IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=47 /* MissileWeapons */, stat_Mod_Val=4;

/* Paragon's Missile Weapon Mastery V - Increases the wielder's Missile Weapons skill by 5 points. */
insert into spell set id=6225, name="Paragon's Missile Weapon Mastery V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=47 /* MissileWeapons */, stat_Mod_Val=5;

/* Paragon's Recklessness Mastery I - Increases the wielder's Recklessness skill by 1 point. */
insert into spell set id=6226, name="Paragon's Recklessness Mastery I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=50 /* Recklessness */, stat_Mod_Val=1;

/* Paragon's Recklessness Mastery II - Increases the wielder's Recklessness skill by 2 points. */
insert into spell set id=6227, name="Paragon's Recklessness Mastery II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=50 /* Recklessness */, stat_Mod_Val=2;

/* Paragon's Recklessness Mastery III - Increases the wielder's Recklessness skill by 3 points. */
insert into spell set id=6228, name="Paragon's Recklessness Mastery III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=50 /* Recklessness */, stat_Mod_Val=3;

/* Paragon's Recklessness Mastery IV - Increases the wielder's Recklessness skill by 4 points. */
insert into spell set id=6229, name="Paragon's Recklessness Mastery IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=50 /* Recklessness */, stat_Mod_Val=4;

/* Paragon's Recklessness Mastery V - Increases the wielder's Recklessness skill by 5 points. */
insert into spell set id=6230, name="Paragon's Recklessness Mastery V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=50 /* Recklessness */, stat_Mod_Val=5;

/* Paragon's Sneak Attack Mastery I - Increases the wielder's Sneak Attack skill by 1 point. */
insert into spell set id=6231, name="Paragon's Sneak Attack Mastery I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=51 /* SneakAttack */, stat_Mod_Val=1;

/* Paragon's Sneak Attack Mastery II - Increases the wielder's Sneak Attack skill by 2 points. */
insert into spell set id=6232, name="Paragon's Sneak Attack Mastery II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=51 /* SneakAttack */, stat_Mod_Val=2;

/* Paragon's Sneak Attack Mastery III - Increases the wielder's Sneak Attack skill by 3 points. */
insert into spell set id=6233, name="Paragon's Sneak Attack Mastery III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=51 /* SneakAttack */, stat_Mod_Val=3;

/* Paragon's Sneak Attack Mastery IV - Increases the wielder's Sneak Attack skill by 4 points. */
insert into spell set id=6234, name="Paragon's Sneak Attack Mastery IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=51 /* SneakAttack */, stat_Mod_Val=4;

/* Paragon's Sneak Attack Mastery V - Increases the wielder's Sneak Attack skill by 5 points. */
insert into spell set id=6235, name="Paragon's Sneak Attack Mastery V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=51 /* SneakAttack */, stat_Mod_Val=5;

/* Paragon's Two Handed Combat Mastery I - Increases the wielder's Two Handed Combat skill by 1 point. */
insert into spell set id=6236, name="Paragon's Two Handed Combat Mastery I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=41 /* TwoHandedCombat */, stat_Mod_Val=1;

/* Paragon's Two Handed Combat Mastery II - Increases the wielder's Two Handed Combat skill by 2 points. */
insert into spell set id=6237, name="Paragon's Two Handed Combat Mastery II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=41 /* TwoHandedCombat */, stat_Mod_Val=2;

/* Paragon's Two Handed Combat Mastery III - Increases the wielder's Two Handed Combat skill by 3 points. */
insert into spell set id=6238, name="Paragon's Two Handed Combat Mastery III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=41 /* TwoHandedCombat */, stat_Mod_Val=3;

/* Paragon's Two Handed Combat Mastery IV - Increases the wielder's Two Handed Combat skill by 4 points. */
insert into spell set id=6239, name="Paragon's Two Handed Combat Mastery IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=41 /* TwoHandedCombat */, stat_Mod_Val=4;

/* Paragon's Two Handed Combat Mastery V - Increases the wielder's Two Handed Combat skill by 5 points. */
insert into spell set id=6240, name="Paragon's Two Handed Combat Mastery V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=41 /* TwoHandedCombat */, stat_Mod_Val=5;

/* Paragon's Void Magic Mastery I - Increases the wielder's Void Magic skill by 1 point. */
insert into spell set id=6241, name="Paragon's Void Magic Mastery I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=43 /* VoidMagic */, stat_Mod_Val=1;

/* Paragon's Void Magic Mastery II - Increases the wielder's Void Magic skill by 2 points. */
insert into spell set id=6242, name="Paragon's Void Magic Mastery II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=43 /* VoidMagic */, stat_Mod_Val=2;

/* Paragon's Void Magic Mastery III - Increases the wielder's Void Magic skill by 3 points. */
insert into spell set id=6243, name="Paragon's Void Magic Mastery III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=43 /* VoidMagic */, stat_Mod_Val=3;

/* Paragon's Void Magic Mastery IV - Increases the wielder's Void Magic skill by 4 points. */
insert into spell set id=6244, name="Paragon's Void Magic Mastery IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=43 /* VoidMagic */, stat_Mod_Val=4;

/* Paragon's Void Magic Mastery V - Increases the wielder's Void Magic skill by 5 points. */
insert into spell set id=6245, name="Paragon's Void Magic Mastery V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=43 /* VoidMagic */, stat_Mod_Val=5;

/* Paragon's War Magic Mastery I - Increases the wielder's War Magic skill by 1 point. */
insert into spell set id=6246, name="Paragon's War Magic Mastery I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=34 /* WarMagic */, stat_Mod_Val=1;

/* Paragon's War Magic Mastery II - Increases the wielder's War Magic skill by 2 points. */
insert into spell set id=6247, name="Paragon's War Magic Mastery II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=34 /* WarMagic */, stat_Mod_Val=2;

/* Paragon's War Magic Mastery III - Increases the wielder's War Magic skill by 3 points. */
insert into spell set id=6248, name="Paragon's War Magic Mastery III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=34 /* WarMagic */, stat_Mod_Val=3;

/* Paragon's War Magic Mastery IV - Increases the wielder's War Magic skill by 4 points. */
insert into spell set id=6249, name="Paragon's War Magic Mastery IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=34 /* WarMagic */, stat_Mod_Val=4;

/* Paragon's War Magic Mastery V - Increases the wielder's War Magic skill by 5 points. */
insert into spell set id=6250, name="Paragon's War Magic Mastery V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=34 /* WarMagic */, stat_Mod_Val=5;

/* Paragon's Dirty Fighting Mastery I - Increases the wielder's Dirty Fighting skill by 1 point. */
insert into spell set id=6251, name="Paragon's Dirty Fighting Mastery I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=52 /* DirtyFighting */, stat_Mod_Val=1;

/* Paragon's Dirty Fighting Mastery II - Increases the wielder's Dirty Fighting skill by 2 points. */
insert into spell set id=6252, name="Paragon's Dirty Fighting Mastery II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=52 /* DirtyFighting */, stat_Mod_Val=2;

/* Paragon's Dirty Fighting Mastery III - Increases the wielder's Dirty Fighting skill by 3 points. */
insert into spell set id=6253, name="Paragon's Dirty Fighting Mastery III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=52 /* DirtyFighting */, stat_Mod_Val=3;

/* Paragon's Dirty Fighting Mastery IV - Increases the wielder's Dirty Fighting skill by 4 points. */
insert into spell set id=6254, name="Paragon's Dirty Fighting Mastery IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=52 /* DirtyFighting */, stat_Mod_Val=4;

/* Paragon's Dirty Fighting Mastery V - Increases the wielder's Dirty Fighting skill by 5 points. */
insert into spell set id=6255, name="Paragon's Dirty Fighting Mastery V", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=52 /* DirtyFighting */, stat_Mod_Val=5;

/* Paragon's Dual Wield Mastery I - Increases the wielder's Dual Wield skill by 1 point. */
insert into spell set id=6256, name="Paragon's Dual Wield Mastery I", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=49 /* DualWield */, stat_Mod_Val=1;

/* Paragon's Dual Wield Mastery II - Increases the wielder's Dual Wield skill by 2 points. */
insert into spell set id=6257, name="Paragon's Dual Wield Mastery II", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=49 /* DualWield */, stat_Mod_Val=2;

/* Paragon's Dual Wield Mastery III - Increases the wielder's Dual Wield skill by 3 points. */
insert into spell set id=6258, name="Paragon's Dual Wield Mastery III", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=49 /* DualWield */, stat_Mod_Val=3;

/* Paragon's Dual Wield Mastery IV - Increases the wielder's Dual Wield skill by 4 points. */
insert into spell set id=6259, name="Paragon's Dual Wield Mastery IV", stat_Mod_Type=33591312 /* Skill, SingleStat, Additive, Beneficial */, stat_Mod_Key=49 /* DualWield */, stat_Mod_Val=4;

/* Paragon's Willpower V - Increases the wielder's Self by 5 points. */
insert into spell set id=6260, name="Paragon's Willpower V", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=6 /* Self */, stat_Mod_Val=5;

/* Paragon's Coordination I - Increases the wielder's Coordination by 1 point. */
insert into spell set id=6261, name="Paragon's Coordination I", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=4 /* Coordination */, stat_Mod_Val=1;

/* Paragon's Coordination II - Increases the wielder's Coordination by 2 points. */
insert into spell set id=6262, name="Paragon's Coordination II", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=4 /* Coordination */, stat_Mod_Val=2;

/* Paragon's Coordination III - Increases the wielder's Coordination by 3 points. */
insert into spell set id=6263, name="Paragon's Coordination III", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=4 /* Coordination */, stat_Mod_Val=3;

/* Paragon's Coordination IV - Increases the wielder's Coordination by 4 points. */
insert into spell set id=6264, name="Paragon's Coordination IV", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=4 /* Coordination */, stat_Mod_Val=4;

/* Paragon's Coordination V - Increases the wielder's Coordination by 5 points. */
insert into spell set id=6265, name="Paragon's Coordination V", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=4 /* Coordination */, stat_Mod_Val=5;

/* Paragon's Endurance I - Increases the wielder's Endurance by 1 point. */
insert into spell set id=6266, name="Paragon's Endurance I", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=2 /* Endurance */, stat_Mod_Val=1;

/* Paragon's Endurance II - Increases the wielder's Endurance by 2 points. */
insert into spell set id=6267, name="Paragon's Endurance II", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=2 /* Endurance */, stat_Mod_Val=2;

/* Paragon's Endurance III - Increases the wielder's Endurance by 3 points. */
insert into spell set id=6268, name="Paragon's Endurance III", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=2 /* Endurance */, stat_Mod_Val=3;

/* Paragon's Endurance IV - Increases the wielder's Endurance by 4 points. */
insert into spell set id=6269, name="Paragon's Endurance IV", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=2 /* Endurance */, stat_Mod_Val=4;

/* Paragon's Endurance V - Increases the wielder's Endurance by 5 points. */
insert into spell set id=6270, name="Paragon's Endurance V", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=2 /* Endurance */, stat_Mod_Val=5;

/* Paragon's Focus I - Increases the wielder's Focus by 1 point. */
insert into spell set id=6271, name="Paragon's Focus I", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=5 /* Focus */, stat_Mod_Val=1;

/* Paragon's Focus II - Increases the wielder's Focus by 2 points. */
insert into spell set id=6272, name="Paragon's Focus II", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=5 /* Focus */, stat_Mod_Val=2;

/* Paragon's Focus III - Increases the wielder's Focus by 3 points. */
insert into spell set id=6273, name="Paragon's Focus III", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=5 /* Focus */, stat_Mod_Val=3;

/* Paragon's Focus IV - Increases the wielder's Focus by 4 points. */
insert into spell set id=6274, name="Paragon's Focus IV", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=5 /* Focus */, stat_Mod_Val=4;

/* Paragon's Focus V - Increases the wielder's Focus by 5 points. */
insert into spell set id=6275, name="Paragon's Focus V", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=5 /* Focus */, stat_Mod_Val=5;

/* Paragon Quickness I - Increases the wielder's Quickness by 1 point. */
insert into spell set id=6276, name="Paragon Quickness I", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=3 /* Quickness */, stat_Mod_Val=1;

/* Paragon Quickness II - Increases the wielder's Quickness by 2 points. */
insert into spell set id=6277, name="Paragon Quickness II", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=3 /* Quickness */, stat_Mod_Val=2;

/* Paragon Quickness III - Increases the wielder's Quickness by 3 points. */
insert into spell set id=6278, name="Paragon Quickness III", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=3 /* Quickness */, stat_Mod_Val=3;

/* Paragon Quickness IV - Increases the wielder's Quickness by 4 points. */
insert into spell set id=6279, name="Paragon Quickness IV", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=3 /* Quickness */, stat_Mod_Val=4;

/* Paragon Quickness V - Increases the wielder's Quickness by 5 points. */
insert into spell set id=6280, name="Paragon Quickness V", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=3 /* Quickness */, stat_Mod_Val=5;

/* Paragon's Strength I - Increases the wielder's Strength by 1 point. */
insert into spell set id=6281, name="Paragon's Strength I", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=1 /* Strength */, stat_Mod_Val=1;

/* Paragon's Strength II - Increases the wielder's Strength by 2 points. */
insert into spell set id=6282, name="Paragon's Strength II", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=1 /* Strength */, stat_Mod_Val=2;

/* Paragon's Strength III - Increases the wielder's Strength by 3 points. */
insert into spell set id=6283, name="Paragon's Strength III", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=1 /* Strength */, stat_Mod_Val=3;

/* Paragon's Strength IV - Increases the wielder's Strength by 4 points. */
insert into spell set id=6284, name="Paragon's Strength IV", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=1 /* Strength */, stat_Mod_Val=4;

/* Paragon's Strength V - Increases the wielder's Strength by 5 points. */
insert into spell set id=6285, name="Paragon's Strength V", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=1 /* Strength */, stat_Mod_Val=5;

/* Paragon's Willpower I - Increases the wielder's Self by 1 point. */
insert into spell set id=6286, name="Paragon's Willpower I", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=6 /* Self */, stat_Mod_Val=1;

/* Paragon's Willpower II - Increases the wielder's Self by 2 points. */
insert into spell set id=6287, name="Paragon's Willpower II", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=6 /* Self */, stat_Mod_Val=2;

/* Paragon's Willpower III - Increases the wielder's Self by 3 points. */
insert into spell set id=6288, name="Paragon's Willpower III", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=6 /* Self */, stat_Mod_Val=3;

/* Paragon's Willpower IV - Increases the wielder's Self by 4 points. */
insert into spell set id=6289, name="Paragon's Willpower IV", stat_Mod_Type=33591297 /* Attribute, SingleStat, Additive, Beneficial */, stat_Mod_Key=6 /* Self */, stat_Mod_Val=4;

/* Paragon's Stamina V - Increases maximum stamina by 10 points. */
insert into spell set id=6290, name="Paragon's Stamina V", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=3 /* MaxStamina */, stat_Mod_Val=10;

/* Paragon's Critical Boost I - The critical damage rating of the wielder is increased by 1. */
insert into spell set id=6291, name="Paragon's Critical Boost I", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=1;

/* Paragon's Critical Damage Boost II - The critical damage rating of the wielder is increased by 2. */
insert into spell set id=6292, name="Paragon's Critical Damage Boost II", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=2;

/* Paragon's Critical Damage Boost III - The critical damage rating of the wielder is increased by 3. */
insert into spell set id=6293, name="Paragon's Critical Damage Boost III", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=3;

/* Paragon's Critical Damage Boost IV - The damage rating of the wielder is increased by 4. */
insert into spell set id=6294, name="Paragon's Critical Damage Boost IV", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=4;

/* Paragon's Critical Damage Boost V - The critical damage rating of the wielder is increased by 5. */
insert into spell set id=6295, name="Paragon's Critical Damage Boost V", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=5;

/* Paragon's Critical Damage Reduction I - The critical damage reduction rating of the wielder is increased by 1. */
insert into spell set id=6296, name="Paragon's Critical Damage Reduction I", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=316 /* CritDamageResistRating */, stat_Mod_Val=1;

/* Paragon's Critical Damage Reduction II - The critical damage reduction rating of the wielder is increased by 2. */
insert into spell set id=6297, name="Paragon's Critical Damage Reduction II", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=316 /* CritDamageResistRating */, stat_Mod_Val=2;

/* Paragon's Critical Damage Reduction III - The critical damage reduction rating of the wielder is increased by 3. */
insert into spell set id=6298, name="Paragon's Critical Damage Reduction III", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=316 /* CritDamageResistRating */, stat_Mod_Val=3;

/* Paragon's Critical Damage Reduction IV - The critical damage reduction rating of the wielder is increased by 4. */
insert into spell set id=6299, name="Paragon's Critical Damage Reduction IV", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=316 /* CritDamageResistRating */, stat_Mod_Val=4;

/* Paragon's Critical Damage Reduction V - The critical damage reduction rating of the wielder is increased by 5. */
insert into spell set id=6300, name="Paragon's Critical Damage Reduction V", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=316 /* CritDamageResistRating */, stat_Mod_Val=5;

/* Paragon's Damage Boost I - The damage rating of the wielder is increased by 1. */
insert into spell set id=6301, name="Paragon's Damage Boost I", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=1;

/* Paragon's Damage Boost II - The damage rating of the wielder is increased by 2. */
insert into spell set id=6302, name="Paragon's Damage Boost II", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=2;

/* Paragon's Damage Boost III - The damage rating of the wielder is increased by 3. */
insert into spell set id=6303, name="Paragon's Damage Boost III", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=3;

/* Paragon's Damage Boost IV - The damage rating of the wielder is increased by 4. */
insert into spell set id=6304, name="Paragon's Damage Boost IV", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=4;

/* Paragon's Damage Boost V - The damage rating of the wielder is increased by 5. */
insert into spell set id=6305, name="Paragon's Damage Boost V", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=5;

/* Paragon's Damage Reduction I - The damage reduction rating of the wielder is increased by 1. */
insert into spell set id=6306, name="Paragon's Damage Reduction I", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=1;

/* Paragon's Damage Reduction II - The damage reduction rating of the wielder is increased by 2. */
insert into spell set id=6307, name="Paragon's Damage Reduction II", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=2;

/* Paragon's Damage Reduction III - The damage reduction rating of the wielder is increased by 3. */
insert into spell set id=6308, name="Paragon's Damage Reduction III", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=3;

/* Paragon's Damage Reduction IV - The damage reduction rating of the wielder is increased by 4. */
insert into spell set id=6309, name="Paragon's Damage Reduction IV", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=4;

/* Paragon's Damage Reduction V - The damage reduction rating of the wielder is increased by 5. */
insert into spell set id=6310, name="Paragon's Damage Reduction V", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=5;

/* Paragon's Mana I - Increases maximum mana by 2 points. */
insert into spell set id=6311, name="Paragon's Mana I", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=5 /* MaxMana */, stat_Mod_Val=2;

/* Paragon's Mana II - Increases maximum mana by 4 points. */
insert into spell set id=6312, name="Paragon's Mana II", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=5 /* MaxMana */, stat_Mod_Val=4;

/* Paragon's Mana III - Increases maximum mana by 6 points. */
insert into spell set id=6313, name="Paragon's Mana III", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=5 /* MaxMana */, stat_Mod_Val=6;

/* Paragon's Mana IV - Increases maximum mana by 8 points. */
insert into spell set id=6314, name="Paragon's Mana IV", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=5 /* MaxMana */, stat_Mod_Val=8;

/* Paragon's Mana V - Increases maximum mana by 10 points. */
insert into spell set id=6315, name="Paragon's Mana V", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=5 /* MaxMana */, stat_Mod_Val=10;

/* Paragon's Stamina I - Increases maximum stamina by 2 points. */
insert into spell set id=6316, name="Paragon's Stamina I", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=3 /* MaxStamina */, stat_Mod_Val=2;

/* Paragon's Stamina II - Increases maximum stamina by 4 points. */
insert into spell set id=6317, name="Paragon's Stamina II", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=3 /* MaxStamina */, stat_Mod_Val=4;

/* Paragon's Stamina III - Increases maximum stamina by 6 points. */
insert into spell set id=6318, name="Paragon's Stamina III", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=3 /* MaxStamina */, stat_Mod_Val=6;

/* Paragon's Stamina IV - Increases maximum stamina by 8 points. */
insert into spell set id=6319, name="Paragon's Stamina IV", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=3 /* MaxStamina */, stat_Mod_Val=8;

/* Gauntlet Critical Damage Boost I - Your critical damage rating is increased by 1. */
insert into spell set id=6328, name="Gauntlet Critical Damage Boost I", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=1;

/* Gauntlet Critical Damage Boost II - Your critical damage rating is increased by 2. */
insert into spell set id=6329, name="Gauntlet Critical Damage Boost II", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=314 /* CritDamageRating */, stat_Mod_Val=2;

/* Gauntlet Damage Boost I - Your damage rating is increased by 1. */
insert into spell set id=6330, name="Gauntlet Damage Boost I", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=1;

/* Gauntlet Damage Boost II - Your damage rating is increased by 2. */
insert into spell set id=6331, name="Gauntlet Damage Boost II", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=307 /* DamageRating */, stat_Mod_Val=2;

/* Gauntlet Damage Reduction I - Your damage reduction rating is increased by 1. */
insert into spell set id=6332, name="Gauntlet Damage Reduction I", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=1;

/* Gauntlet Damage Reduction II - Your damage reduction rating is increased by 2. */
insert into spell set id=6333, name="Gauntlet Damage Reduction II", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=308 /* DamageResistRating */, stat_Mod_Val=2;

/* Gauntlet Critical Damage Reduction I - Your critical damage reduction rating is increased by 1. */
insert into spell set id=6334, name="Gauntlet Critical Damage Reduction I", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=316 /* CritDamageResistRating */, stat_Mod_Val=1;

/* Gauntlet Critical Damage Reduction II - Your critical damage reduction rating is increased by 2. */
insert into spell set id=6335, name="Gauntlet Critical Damage Reduction II", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=316 /* CritDamageResistRating */, stat_Mod_Val=2;

/* Gauntlet Healing Boost I - Your healing rating is increased by 1. */
insert into spell set id=6336, name="Gauntlet Healing Boost I", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=323 /* HealingBoostRating */, stat_Mod_Val=1;

/* Gauntlet Healing Boost II - Your healing rating is increased by 2. */
insert into spell set id=6337, name="Gauntlet Healing Boost II", stat_Mod_Type=33591300 /* Int, SingleStat, Additive, Beneficial */, stat_Mod_Key=323 /* HealingBoostRating */, stat_Mod_Val=2;

/* Gauntlet Vitality I - Your vitality is increased by 1. */
insert into spell set id=6338, name="Gauntlet Vitality I", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=1 /* MaxHealth */, stat_Mod_Val=1;

/* Gauntlet Vitality II - Your vitality is increased by 2. */
insert into spell set id=6339, name="Gauntlet Vitality II", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=1 /* MaxHealth */, stat_Mod_Val=2;

/* Gauntlet Vitality III - Your vitality is increased by 3. */
insert into spell set id=6340, name="Gauntlet Vitality III", stat_Mod_Type=33591298 /* SecondAtt, SingleStat, Additive, Beneficial */, stat_Mod_Key=1 /* MaxHealth */, stat_Mod_Val=3;

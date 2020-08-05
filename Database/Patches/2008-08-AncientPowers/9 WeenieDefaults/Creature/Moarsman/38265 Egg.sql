DELETE FROM `weenie` WHERE `class_Id` = 38265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38265, 'ace38265-egg', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38265,   1,         16) /* ItemType - Creature */
     , (38265,   2,         63) /* CreatureType - Statue */
     , (38265,   6,         -1) /* ItemsCapacity */
     , (38265,   7,         -1) /* ContainersCapacity */
     , (38265,  16,          1) /* ItemUseable - No */
     , (38265,  25,        999) /* Level */
     , (38265,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (38265, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38265, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38265,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38265,  13,       1) /* ArmorModVsSlash */
     , (38265,  14,       1) /* ArmorModVsPierce */
     , (38265,  15,       1) /* ArmorModVsBludgeon */
     , (38265,  16,       1) /* ArmorModVsCold */
     , (38265,  17,       1) /* ArmorModVsFire */
     , (38265,  18,       1) /* ArmorModVsAcid */
     , (38265,  19,       1) /* ArmorModVsElectric */
     , (38265,  39, 0.800000011920929) /* DefaultScale */
     , (38265,  64,       1) /* ResistSlash */
     , (38265,  65,       1) /* ResistPierce */
     , (38265,  66,       1) /* ResistBludgeon */
     , (38265,  67,       1) /* ResistFire */
     , (38265,  68,       1) /* ResistCold */
     , (38265,  69,       1) /* ResistAcid */
     , (38265,  70,       1) /* ResistElectric */
     , (38265,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38265,   1, 'Egg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38265,   1,   33558853) /* Setup */
     , (38265,   2,  150995429) /* MotionTable */
     , (38265,   3,  536871069) /* SoundTable */
     , (38265,   8,  100667460) /* Icon */
     , (38265,  22,  872415432) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38265, 8040, 1040973853, 92.02348, 116.1106, -0.4304224, -0.83696, 0, 0, -0.547264) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C001D [92.023480 116.110600 -0.430422] -0.836960 0.000000 0.000000 -0.547264 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38265,   1,   1, 0, 0) /* Strength */
     , (38265,   2,   1, 0, 0) /* Endurance */
     , (38265,   3,   1, 0, 0) /* Quickness */
     , (38265,   4,   1, 0, 0) /* Coordination */
     , (38265,   5,   1, 0, 0) /* Focus */
     , (38265,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38265,   1,   200, 0, 0, 200) /* MaxHealth */
     , (38265,   3,     0, 0, 0, 1) /* MaxStamina */
     , (38265,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38265,   987,   2.02)  /* Sprint Self VI */
     , (38265,   992,   2.02)  /* Sprint Other V */
     , (38265,  1316,   2.02)  /* Armor Other V */
     , (38265,  1330,   2.02)  /* Strength Self IV */
     , (38265,  1332,   2.02)  /* Strength Self VI */
     , (38265,  1337,   2.02)  /* Strength Other VI */
     , (38265,  1350,   2.02)  /* Endurance Self II */
     , (38265,  1353,   2.02)  /* Endurance Self V */
     , (38265,  1354,   2.02)  /* Endurance Self VI */
     , (38265,  1402,   2.02)  /* Quickness Self VI */
     , (38265,  2052,   2.02)  /* Executor's Boon */
     , (38265,  2061,   2.02)  /* Perseverance */
     , (38265,  2081,   2.02)  /* Hastening */
     , (38265,  2087,   2.02)  /* Might of the Lugians */
     , (38265,  2148,   2.02)  /* Caustic Boon */
     , (38265,  2150,   2.02)  /* Boon of the Blade Turner */
     , (38265,  2152,   2.02)  /* Boon of the Mace Turner */
     , (38265,  2156,   2.02)  /* Fiery Boon */
     , (38265,  2160,   2.02)  /* Boon of the Arrow Turner */
     , (38265,  2257,   2.02)  /* Jahannan's Blessing */
     , (38265,  2378,   2.02)  /* Beast Murmur */
     , (38265,  2379,   2.02)  /* Beast Whisper */
     , (38265,  2520,   2.02)  /* Major Life Magic Aptitude */
     , (38265,  2524,   2.02)  /* Major Magic Resistance */
     , (38265,  2526,   2.02)  /* Major Monster Attunement */
     , (38265,  2529,   2.02)  /* Major Sprint */
     , (38265,  2539,   2.02)  /* Minor Light Weapon Aptitude */
     , (38265,  2544,   2.02)  /* Minor Finesse Weapon Aptitude */
     , (38265,  2555,   2.02)  /* Minor Life Magic Aptitude */
     , (38265,  2572,   2.02)  /* Major Coordination */
     , (38265,  2573,   2.02)  /* Major Endurance */
     , (38265,  2579,   2.02)  /* Minor Coordination */
     , (38265,  2584,   2.02)  /* Minor Willpower */
     , (38265,  2609,   2.02)  /* Major Acid Ward */
     , (38265,  2612,   2.02)  /* Major Frost Ward */
     , (38265,  2613,   2.02)  /* Major Piercing Ward */
     , (38265,  2616,   2.02)  /* Minor Acid Ward */
     , (38265,  3432,   2.02)  /* Scourge Aegis */
     , (38265,  3809,   2.02)  /* Minor Salvaging Aptitude */
     , (38265,  3901,   2.02)  /* Egg Bomb */
     , (38265,  3963,   2.02)  /* Epic Coordination */
     , (38265,  3964,   2.02)  /* Epic Focus */
     , (38265,  3965,   2.02)  /* Epic Strength */
     , (38265,  4019,   2.02)  /* Epic Quickness */
     , (38265,  4226,   2.02)  /* Epic Endurance */
     , (38265,  4227,   2.02)  /* Epic Willpower */
     , (38265,  4319,   2.02)  /* Incantation of Quickness Self */
     , (38265,  4325,   2.02)  /* Incantation of Strength Self */
     , (38265,  4468,   2.02)  /* Incantation of Fire Protection Self */
     , (38265,  4529,   2.02)  /* Incantation of Creature Enchantment Mastery Other */
     , (38265,  4563,   2.02)  /* Incantation of Item Enchantment Mastery Other */
     , (38265,  4581,   2.02)  /* Incantation of Life Magic Mastery Other */
     , (38265,  4616,   2.02)  /* Incantation of Sprint Self */
     , (38265,  4637,   2.02)  /* Incantation of War Magic Mastery Other */
     , (38265,  4681,   2.02)  /* Epic Mana Gain */
     , (38265,  4682,   2.02)  /* Epic Stamina Gain */
     , (38265,  4684,   2.02)  /* Epic Arcane Prowess */
     , (38265,  4686,   2.02)  /* Epic Light Weapon Aptitude */
     , (38265,  4695,   2.02)  /* Epic Impregnability */
     , (38265,  4696,   2.02)  /* Epic Invulnerability */
     , (38265,  4697,   2.02)  /* Epic Item Enchantment Aptitude */
     , (38265,  4698,   2.02)  /* Epic Item Tinkering Expertise */
     , (38265,  4704,   2.02)  /* Epic Magic Resistance */
     , (38265,  4707,   2.02)  /* Epic Person Attunement */
     , (38265,  4730,   2.02)  /* Novice Duelist's Coordination */
     , (38265,  4731,   2.02)  /* Apprentice Duelist's Coordination */
     , (38265,  4734,   2.02)  /* Novice Hero's Endurance */
     , (38265,  4735,   2.02)  /* Apprentice Hero's Endurance */
     , (38265,  4736,   2.02)  /* Journeyman Hero's Endurance */
     , (38265,  4737,   2.02)  /* Master Hero's Endurance */
     , (38265,  4738,   2.02)  /* Novice Sage's Focus */
     , (38265,  4739,   2.02)  /* Apprentice Sage's Focus */
     , (38265,  4740,   2.02)  /* Journeyman Sage's Focus */
     , (38265,  4741,   2.02)  /* Master Sage's Focus */
     , (38265,  4742,   2.02)  /* Novice Rover's Quickness */
     , (38265,  4743,   2.02)  /* Apprentice Rover's Quickness */
     , (38265,  4745,   2.02)  /* Master Rover's Quickness */
     , (38265,  4746,   2.02)  /* Novice Brute's Strength */
     , (38265,  4747,   2.02)  /* Apprentice Brute's Strength */
     , (38265,  4748,   2.02)  /* Journeyman Brute's Strength */
     , (38265,  4749,   2.02)  /* Master Brute's Strength */
     , (38265,  4750,   2.02)  /* Novice Adherent's Willpower */
     , (38265,  4751,   2.02)  /* Apprentice Adherent's Willpower */
     , (38265,  4752,   2.02)  /* Journeyman Adherent's Willpower */
     , (38265,  4753,   2.02)  /* Master Adherent's Willpower */
     , (38265,  4754,   2.02)  /* Apprentice Survivor's Health */
     , (38265,  4755,   2.02)  /* Journeyman Survivor's Health */
     , (38265,  4756,   2.02)  /* Apprentice Clairvoyant's Mana */
     , (38265,  4757,   2.02)  /* Journeyman Clairvoyant's Mana */
     , (38265,  4759,   2.02)  /* Journeyman Tracker's Stamina */
     , (38265,  4796,   2.02)  /* Novice Soldier's Light Weapon Aptitude */
     , (38265,  4797,   2.02)  /* Apprentice Soldier's Light Weapon Aptitude */
     , (38265,  4798,   2.02)  /* Journeyman Soldier's Light Weapon Aptitude */
     , (38265,  4808,   2.02)  /* Novice Enchanter's Creature Aptitude */
     , (38265,  4809,   2.02)  /* Apprentice Enchanter's Creature Aptitude */
     , (38265,  4810,   2.02)  /* Journeyman Enchanter's Creature Aptitude */
     , (38265,  4811,   2.02)  /* Master Enchanter's Creature Aptitude */
     , (38265,  4824,   2.02)  /* Novice Artifex's Item Aptitude */
     , (38265,  4825,   2.02)  /* Apprentice Artifex's Item Aptitude */
     , (38265,  4826,   2.02)  /* Journeyman Artifex's Item Aptitude */
     , (38265,  4827,   2.02)  /* Master Artifex's Item Aptitude */
     , (38265,  4836,   2.02)  /* Novice Theurge's Life Magic Aptitude */
     , (38265,  4837,   2.02)  /* Apprentice Theurge's Life Magic Aptitude */
     , (38265,  4838,   2.02)  /* Journeyman Theurge's Life Magic Aptitude */
     , (38265,  4839,   2.02)  /* Master Theurge's Life Magic Aptitude */
     , (38265,  4850,   2.02)  /* Novice Negator's Magic Resistance */
     , (38265,  4851,   2.02)  /* Apprentice Negator's Magic Resistance */
     , (38265,  4852,   2.02)  /* Journeyman Negator's Magic Resistance */
     , (38265,  4853,   2.02)  /* Master Negator's Magic Resistance */
     , (38265,  4858,   2.02)  /* Novice Guardian's Invulnerability */
     , (38265,  4859,   2.02)  /* Apprentice Guardian's Invulnerability */
     , (38265,  4860,   2.02)  /* Journeyman Guardian's Invulnerability */
     , (38265,  4861,   2.02)  /* Master Guardian's Invulnerability */
     , (38265,  4862,   2.02)  /* Novice Wayfarer's Impregnability */
     , (38265,  4863,   2.02)  /* Apprentice Wayfarer's Impregnability */
     , (38265,  4864,   2.02)  /* Journeyman Wayfarer's Impregnability */
     , (38265,  4865,   2.02)  /* Master Wayfarer's Impregnability */
     , (38265,  4880,   2.02)  /* Novice Soldier's Heavy Weapon Aptitude */
     , (38265,  4881,   2.02)  /* Apprentice Soldier's Heavy Weapon Aptitude */
     , (38265,  4882,   2.02)  /* Journeyman Soldier's Heavy Weapon Aptitude */
     , (38265,  4892,   2.02)  /* Novice Warlock's War Magic Aptitude */
     , (38265,  4893,   2.02)  /* Apprentice Warlock's War Magic Aptitude */
     , (38265,  4894,   2.02)  /* Journeyman Warlock's War Magic Aptitude */
     , (38265,  4895,   2.02)  /* Master Warlock's War Magic Aptitude */
     , (38265,  4905,   2.02)  /* Novice Challenger's Rejuvenation */
     , (38265,  4906,   2.02)  /* Apprentice Challenger's Rejuvenation */
     , (38265,  5107,   2.02)  /* Novice Soldier's Two Handed Combat Aptitude */
     , (38265,  5108,   2.02)  /* Apprentice Soldier's Two Handed Combat Aptitude */
     , (38265,  5109,   2.02)  /* Journeyman Soldier's Two Handed Combat Aptitude */
     , (38265,  5192,   2.02)  /* Rare Damage Reduction V */
     , (38265,  5410,   2.02)  /* Incantation of Void Magic Mastery Other */
     , (38265,  5431,   2.02)  /* Novice Shadow's Void Magic Aptitude */
     , (38265,  5432,   2.02)  /* Apprentice Voidlock's Void Magic Aptitude */
     , (38265,  5433,   2.02)  /* Journeyman Voidlock's Void Magic Aptitude */
     , (38265,  5434,   2.02)  /* Master Voidlock's Void Magic Aptitude */
     , (38265,  5890,   2.02)  /* Major Recklessness Prowess */
     , (38265,  5946,   2.02)  /* Novice Soldier's Dirty Fighting Aptitude */
     , (38265,  5947,   2.02)  /* Apprentice Soldier's Dirty Fighting Aptitude */
     , (38265,  5948,   2.02)  /* Journeyman Soldier's Dirty Fighting Aptitude */
     , (38265,  5954,   2.02)  /* Novice Soldier's Recklessness Aptitude */
     , (38265,  5955,   2.02)  /* Apprentice Soldier's Recklessness Aptitude */
     , (38265,  5956,   2.02)  /* Journeyman Soldier's Recklessness Aptitude */
     , (38265,  5958,   2.02)  /* Novice Soldier's Shield Aptitude */
     , (38265,  5959,   2.02)  /* Apprentice Soldier's Shield Aptitude */
     , (38265,  5960,   2.02)  /* Journeyman Soldier's Shield Aptitude */
     , (38265,  5961,   2.02)  /* Master Soldier's Shield Aptitude */
     , (38265,  5978,   2.02)  /* Rare Armor Damage Boost V */
     , (38265,  6040,   2.02)  /* Legendary Alchemical Prowess */
     , (38265,  6043,   2.02)  /* Legendary Light Weapon Aptitude */
     , (38265,  6051,   2.02)  /* Legendary Fealty */
     , (38265,  6055,   2.02)  /* Legendary Invulnerability */
     , (38265,  6064,   2.02)  /* Legendary Mana Conversion Prowess */
     , (38265,  6072,   2.02)  /* Legendary Heavy Weapon Aptitude */
     , (38265,  6075,   2.02)  /* Legendary War Magic Aptitude */
     , (38265,  6081,   2.02)  /* Legendary Bludgeoning Ward */
     , (38265,  6082,   2.02)  /* Legendary Flame Ward */
     , (38265,  6101,   2.02)  /* Legendary Willpower */
     , (38265,  6103,   2.02)  /* Legendary Coordination */
     , (38265,  6104,   2.02)  /* Legendary Endurance */
     , (38265,  6105,   2.02)  /* Legendary Focus */
     , (38265,  6106,   2.02)  /* Legendary Quickness */
     , (38265,  6107,   2.02)  /* Legendary Strength */
     , (38265,  6121,   2.02)  /* Summoning Mastery Self VI */
     , (38265,  6122,   2.02)  /* Summoning Mastery Self VII */
     , (38265,  6123,   2.02)  /* Incantation of Summoning Mastery Self */
     , (38265,  6125,   2.02)  /* Legendary Summoning Prowess */
     , (38265,  6126,   2.02)  /* Major Summoning Prowess */
     , (38265,  6142,   2.02)  /* Novice Invoker's Summoning Aptitude */
     , (38265,  6143,   2.02)  /* Apprentice Invoker's Summoning Aptitude */
     , (38265,  6144,   2.02)  /* Journeyman Invoker's Summoning Aptitude */
     , (38265,  6145,   2.02)  /* Master Invoker's Summoning Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2020-07-10T17:27:22.6731571Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/

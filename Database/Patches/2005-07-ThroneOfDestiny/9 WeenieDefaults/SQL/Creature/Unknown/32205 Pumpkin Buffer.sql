DELETE FROM `weenie` WHERE `class_Id` = 32205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32205, 'ace32205-pumpkinbuffer', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32205,   1,         16) /* ItemType - Creature */
     , (32205,   2,         40) /* CreatureType - Unknown */
     , (32205,   6,         -1) /* ItemsCapacity */
     , (32205,   7,         -1) /* ContainersCapacity */
     , (32205,  16,          1) /* ItemUseable - No */
     , (32205,  25,         42) /* Level */
     , (32205,  27,          0) /* ArmorType - None */
     , (32205,  68,          3) /* TargetingTactic - Random, Focused */
     , (32205,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32205, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32205, 140,          1) /* AiOptions - CanOpenDoors */
     , (32205, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32205,   1, True ) /* Stuck */
     , (32205,   6, False) /* AiUsesMana */
     , (32205,  11, False) /* IgnoreCollisions */
     , (32205,  12, True ) /* ReportCollisions */
     , (32205,  13, False) /* Ethereal */
     , (32205,  14, True ) /* GravityStatus */
     , (32205,  19, True ) /* Attackable */
     , (32205,  50, True ) /* NeverFailCasting */
     , (32205,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32205,   1,       5) /* HeartbeatInterval */
     , (32205,   2,       0) /* HeartbeatTimestamp */
     , (32205,   3,     0.5) /* HealthRate */
     , (32205,   4,     0.5) /* StaminaRate */
     , (32205,   5,       2) /* ManaRate */
     , (32205,  13,       1) /* ArmorModVsSlash */
     , (32205,  14,       1) /* ArmorModVsPierce */
     , (32205,  15,       1) /* ArmorModVsBludgeon */
     , (32205,  16, 0.720000028610229) /* ArmorModVsCold */
     , (32205,  17,       1) /* ArmorModVsFire */
     , (32205,  18,       1) /* ArmorModVsAcid */
     , (32205,  19, 0.720000028610229) /* ArmorModVsElectric */
     , (32205,  27,       3) /* RotationSpeed */
     , (32205,  31,      32) /* VisualAwarenessRange */
     , (32205,  34,       1) /* PowerupTime */
     , (32205,  36,       1) /* ChargeSpeed */
     , (32205,  39, 1.70000004768372) /* DefaultScale */
     , (32205,  64,       1) /* ResistSlash */
     , (32205,  65,       1) /* ResistPierce */
     , (32205,  66,       1) /* ResistBludgeon */
     , (32205,  67,       1) /* ResistFire */
     , (32205,  68,     0.5) /* ResistCold */
     , (32205,  69,       1) /* ResistAcid */
     , (32205,  70,     0.5) /* ResistElectric */
     , (32205,  71,       1) /* ResistHealthBoost */
     , (32205,  72,       1) /* ResistStaminaDrain */
     , (32205,  73,       1) /* ResistStaminaBoost */
     , (32205,  74,       1) /* ResistManaDrain */
     , (32205,  75,       1) /* ResistManaBoost */
     , (32205,  80,       1) /* AiUseMagicDelay */
     , (32205, 104,      10) /* ObviousRadarRange */
     , (32205, 122,       2) /* AiAcquireHealth */
     , (32205, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32205,   1, 'Pumpkin Buffer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32205,   1,   33559776) /* Setup */
     , (32205,   2,  150994984) /* MotionTable */
     , (32205,   3,  536870930) /* SoundTable */
     , (32205,   4,  805306397) /* CombatTable */
     , (32205,   8,  100672168) /* Icon */
     , (32205,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32205,   1,  10, 0, 0) /* Strength */
     , (32205,   2,  10, 0, 0) /* Endurance */
     , (32205,   3,  10, 0, 0) /* Quickness */
     , (32205,   4,  10, 0, 0) /* Coordination */
     , (32205,   5, 100, 0, 0) /* Focus */
     , (32205,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32205,   1,    25, 0, 0, 25) /* MaxHealth */
     , (32205,   3,   210, 0, 0, 210) /* MaxStamina */
     , (32205,   5,   400, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32205,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32205,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32205,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (32205,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32205,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (32205,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32205, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32205,  4290,    2.1)  /* Incantation of Armor Other */
     , (32205,  4296,    2.1)  /* Incantation of Coordination Other */
     , (32205,  4298,    2.1)  /* Incantation of Endurance Other */
     , (32205,  4304,    2.1)  /* Incantation of Focus Other */
     , (32205,  4318,    2.1)  /* Incantation of Quickness Other */
     , (32205,  4324,    2.1)  /* Incantation of Strength Other */
     , (32205,  4328,    2.1)  /* Incantation of Willpower Other */
     , (32205,  4459,    2.1)  /* Incantation of Acid Protection Other */
     , (32205,  4461,    2.1)  /* Incantation of Blade Protection Other */
     , (32205,  4463,    2.1)  /* Incantation of Bludgeoning Protection Other */
     , (32205,  4465,    2.1)  /* Incantation of Cold Protection Other */
     , (32205,  4467,    2.1)  /* Incantation of Fire Protection Other */
     , (32205,  4469,    2.1)  /* Incantation of Lightning Protection Other */
     , (32205,  4471,    2.1)  /* Incantation of Piercing Protection Other */
     , (32205,  4493,    2.1)  /* Incantation of Mana Renewal Other */
     , (32205,  4495,    2.1)  /* Incantation of Regeneration Other */
     , (32205,  4505,    2.1)  /* Incantation of Alchemy Mastery Other */
     , (32205,  4509,    2.1)  /* Incantation of Arcane Enlightenment Other */
     , (32205,  4511,    2.1)  /* Incantation of Armor Tinkering Expertise Other */
     , (32205,  4517,    2.1)  /* Incantation of Light Weapon Mastery Other */
     , (32205,  4521,    2.1)  /* Incantation of Missile Weapon Mastery Other */
     , (32205,  4525,    2.1)  /* Incantation of Cooking Mastery Other */
     , (32205,  4529,    2.1)  /* Incantation of Creature Enchantment Mastery Other */
     , (32205,  4533,    2.1)  /* Incantation of Missile Weapon Mastery Other */
     , (32205,  4537,    2.1)  /* Incantation of Finesse Weapon Mastery Other */
     , (32205,  4541,    2.1)  /* Incantation of Deception Mastery Other */
     , (32205,  4547,    2.1)  /* Incantation of Fealty Other */
     , (32205,  4551,    2.1)  /* Incantation of Fletching Mastery Other */
     , (32205,  4555,    2.1)  /* Incantation of Healing Mastery Other */
     , (32205,  4557,    2.1)  /* Incantation of Impregnability Other */
     , (32205,  4559,    2.1)  /* Incantation of Invulnerability Other */
     , (32205,  4563,    2.1)  /* Incantation of Item Enchantment Mastery Other */
     , (32205,  4565,    2.1)  /* Incantation of Item Tinkering Expertise Other */
     , (32205,  4571,    2.1)  /* Incantation of Jumping Mastery Other */
     , (32205,  4577,    2.1)  /* Incantation of Leadership Mastery Other */
     , (32205,  4581,    2.1)  /* Incantation of Life Magic Mastery Other */
     , (32205,  4585,    2.1)  /* Incantation of Lockpick Mastery Other */
     , (32205,  4589,    2.1)  /* Incantation of Light Weapon Mastery Other */
     , (32205,  4591,    2.1)  /* Incantation of Magic Item Tinkering Expertise Other */
     , (32205,  4595,    2.1)  /* Incantation of Magic Resistance Other */
     , (32205,  4601,    2.1)  /* Incantation of Mana Conversion Mastery Other */
     , (32205,  4603,    2.1)  /* Incantation of Monster Attunement Other */
     , (32205,  4607,    2.1)  /* Incantation of Person Attunement Other */
     , (32205,  4613,    2.1)  /* Incantation of Light Weapon Mastery Other */
     , (32205,  4615,    2.1)  /* Incantation of Sprint Other */
     , (32205,  4619,    2.1)  /* Incantation of Light Weapon Mastery Other */
     , (32205,  4623,    2.1)  /* Incantation of Heavy Weapon Mastery Other */
     , (32205,  4627,    2.1)  /* Incantation of Missile Weapon Mastery Other */
     , (32205,  4630,    2.1)  /* Incantation of Light Weapon Mastery Other */
     , (32205,  4637,    2.1)  /* Incantation of War Magic Mastery Other */
     , (32205,  4639,    2.1)  /* Incantation of Weapon Tinkering Expertise Other */
     , (32205,  5060,    2.1)  /* Incantation of Item Tinkering Expertise Other */
     , (32205,  5098,    2.1)  /* Incantation of Two Handed Combat Mastery Other */
     , (32205,  5410,    2.1)  /* Incantation of Void Magic Mastery Other */
     , (32205,  5778,    2.1)  /* Incantation of Dirty Fighting Mastery Other */
     , (32205,  5802,    2.1)  /* Incantation of Dual Wield Mastery Other */
     , (32205,  5826,    2.1)  /* Incantation of Recklessness Mastery Other */
     , (32205,  5850,    2.1)  /* Incantation of Shield Mastery Other */
     , (32205,  5874,    2.1)  /* Incantation of Sneak Attack Mastery Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32205,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Pumpkin Buffer bursts open spraying treats.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32205, 9,   273,  0, 0, 0.05, True) /* Create Pyreal (273) for ContainTreasure */
     , (32205, 9,     0,  0, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (32205, 9,  4721,  0, 0, 0.05, True) /* Create Cookie (4721) for ContainTreasure */
     , (32205, 9,     0,  0, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (32205, 9, 14763,  0, 0, 0.05, True) /* Create Peppermint Cookie (14763) for ContainTreasure */
     , (32205, 9,     0,  0, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (32205, 9, 14759,  0, 0, 0.05, True) /* Create Chocolate Cookie (14759) for ContainTreasure */
     , (32205, 9,     0,  0, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (32205, 9, 14864,  0, 0, 0.05, True) /* Create Peppermint Chocolate Cookie (14864) for ContainTreasure */
     , (32205, 9,     0,  0, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (32205, 9,  7830,  0, 0, 0.05, True) /* Create Bar of Dark Chocolate (7830) for ContainTreasure */
     , (32205, 9,     0,  0, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (32205, 9,  7832,  0, 0, 0.05, True) /* Create Bar of Milk Chocolate (7832) for ContainTreasure */
     , (32205, 9,     0,  0, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (32205, 9, 12233,  0, 0, 0.05, True) /* Create Dark Chocolate Candy Bar (12233) for ContainTreasure */
     , (32205, 9,     0,  0, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (32205, 9, 12234,  0, 0, 0.05, True) /* Create Milk Chocolate Candy Bar (12234) for ContainTreasure */
     , (32205, 9,     0,  0, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (32205, 9, 14758,  0, 0, 0.05, True) /* Create Peppermint Chocolate Bar (14758) for ContainTreasure */
     , (32205, 9,     0,  0, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (32205, 9,   258,  0, 0, 0.05, True) /* Create Apple (258) for ContainTreasure */
     , (32205, 9,     0,  0, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (32205, 9,  5670,  0, 0, 0.05, True) /* Create Tempting Apple (5670) for ContainTreasure */
     , (32205, 9,     0,  0, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (32205, 9, 12227,  0, 0, 0.05, True) /* Create Candied Apple (12227) for ContainTreasure */
     , (32205, 9,     0,  0, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (32205, 9,  2453,  0, 0, 0.05, True) /* Create Cider (2453) for ContainTreasure */
     , (32205, 9,     0,  0, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (32205, 9, 13222,  0, 0, 0.2, True) /* Create Peppermint Stick (13222) for ContainTreasure */
     , (32205, 9,     0,  0, 0, 0.8, True) /* Create nothing for ContainTreasure */
     , (32205, 9, 14772,  0, 0, 0.05, True) /* Create Peppermint Monougat Chew (14772) for ContainTreasure */
     , (32205, 9,     0,  0, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (32205, 9, 14761,  0, 0, 0.05, True) /* Create Ginger Bread Lugian (14761) for ContainTreasure */
     , (32205, 9,     0,  0, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (32205, 9, 14760,  0, 0, 0.05, True) /* Create Ginger Bread Drudge (14760) for ContainTreasure */
     , (32205, 9,     0,  0, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (32205, 9, 14762,  0, 0, 0.05, True) /* Create Ginger Bread Man (14762) for ContainTreasure */
     , (32205, 9,     0,  0, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (32205, 9, 32210,  0, 0, 0.05, True) /* Create Ginger Bread Pumpkin (32210) for ContainTreasure */
     , (32205, 9,     0,  0, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (32205, 9, 32201,  0, 0, 0.05, True) /* Create Pumpkin Cookie Cutter (32201) for ContainTreasure */
     , (32205, 9,     0,  0, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (32205, 9, 34089,  0, 0, 0.05, True) /* Create Floating Candle (34089) for ContainTreasure */
     , (32205, 9,     0,  0, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (32205, 9, 43242,  0, 0, 0.05, True) /* Create Wooden Scarecrow Guise (43242) for ContainTreasure */
     , (32205, 9,     0,  0, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (32205, 9, 32188,  0, 0, 0.05, True) /* Create Festival Shirt (32188) for ContainTreasure */
     , (32205, 9,     0,  0, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (32205, 9, 36440,  0, 0, 0.05, True) /* Create Festival Shirt (36440) for ContainTreasure */
     , (32205, 9,     0,  0, 0, 0.95, True) /* Create nothing for ContainTreasure */;

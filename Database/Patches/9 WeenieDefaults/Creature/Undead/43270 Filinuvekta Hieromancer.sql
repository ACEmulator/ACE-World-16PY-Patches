DELETE FROM `weenie` WHERE `class_Id` = 43270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43270, 'ace43270-filinuvektahieromancer', 10, '2024-01-20 19:21:17') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43270,   1,         16) /* ItemType - Creature */
     , (43270,   2,         14) /* CreatureType - Undead */
     , (43270,   6,         -1) /* ItemsCapacity */
     , (43270,   7,         -1) /* ContainersCapacity */
     , (43270,  16,          1) /* ItemUseable - No */
     , (43270,  25,        425) /* Level */
     , (43270,  27,          0) /* ArmorType - None */
     , (43270,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43270,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43270, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43270, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43270,   1, True ) /* Stuck */
     , (43270,   6, True ) /* AiUsesMana */
     , (43270,  11, False) /* IgnoreCollisions */
     , (43270,  12, True ) /* ReportCollisions */
     , (43270,  13, False) /* Ethereal */
     , (43270,  14, True ) /* GravityStatus */
     , (43270,  19, True ) /* Attackable */
     , (43270,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43270,   1,       5) /* HeartbeatInterval */
     , (43270,   2,       0) /* HeartbeatTimestamp */
     , (43270,   3,       1) /* HealthRate */
     , (43270,   4,     0.5) /* StaminaRate */
     , (43270,   5,       2) /* ManaRate */
     , (43270,  12,       0) /* Shade */
     , (43270,  13,    0.95) /* ArmorModVsSlash */
     , (43270,  14,       1) /* ArmorModVsPierce */
     , (43270,  15,    0.95) /* ArmorModVsBludgeon */
     , (43270,  16,       1) /* ArmorModVsCold */
     , (43270,  17,    0.95) /* ArmorModVsFire */
     , (43270,  18,       1) /* ArmorModVsAcid */
     , (43270,  19,       1) /* ArmorModVsElectric */
     , (43270,  31,      33) /* VisualAwarenessRange */
     , (43270,  34,       1) /* PowerupTime */
     , (43270,  36,       1) /* ChargeSpeed */
     , (43270,  39,     1.3) /* DefaultScale */
     , (43270,  64,       1) /* ResistSlash */
     , (43270,  65,     0.8) /* ResistPierce */
     , (43270,  66,       1) /* ResistBludgeon */
     , (43270,  67,       1) /* ResistFire */
     , (43270,  68,     0.4) /* ResistCold */
     , (43270,  69,     0.8) /* ResistAcid */
     , (43270,  70,     0.4) /* ResistElectric */
     , (43270,  71,       1) /* ResistHealthBoost */
     , (43270,  72,       1) /* ResistStaminaDrain */
     , (43270,  73,       1) /* ResistStaminaBoost */
     , (43270,  74,       1) /* ResistManaDrain */
     , (43270,  75,       1) /* ResistManaBoost */
     , (43270,  80,       3) /* AiUseMagicDelay */
     , (43270, 104,      10) /* ObviousRadarRange */
     , (43270, 117,     0.5) /* FocusedProbability */
     , (43270, 122,       2) /* AiAcquireHealth */
     , (43270, 125,       1) /* ResistHealthDrain */
     , (43270, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43270,   1, 'Filinuvekta Hieromancer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43270,   1, 0x0200004E) /* Setup */
     , (43270,   2, 0x09000017) /* MotionTable */
     , (43270,   3, 0x20000016) /* SoundTable */
     , (43270,   4, 0x30000000) /* CombatTable */
     , (43270,   6, 0x0400007E) /* PaletteBase */
     , (43270,   8, 0x06002CF5) /* Icon */
     , (43270,  22, 0x34000028) /* PhysicsEffectTable */
     , (43270,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43270,   1, 600, 0, 0) /* Strength */
     , (43270,   2, 400, 0, 0) /* Endurance */
     , (43270,   3, 400, 0, 0) /* Quickness */
     , (43270,   4, 400, 0, 0) /* Coordination */
     , (43270,   5, 350, 0, 0) /* Focus */
     , (43270,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43270,   1, 149800, 0, 0, 150000) /* MaxHealth */
     , (43270,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (43270,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43270,  6, 0, 3, 0, 420, 0, 0) /* MeleeDefense        Specialized */
     , (43270,  7, 0, 3, 0, 540, 0, 0) /* MissileDefense      Specialized */
     , (43270, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (43270, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (43270, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (43270, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (43270, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (43270, 45, 0, 3, 0, 440, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43270,  0,  4,  0,    0,  660,  627,  660,  627,  660,  627,  660,  660,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43270,  1,  4,  0,    0,  650,  618,  650,  618,  650,  618,  650,  650,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43270,  2,  4,  0,    0,  650,  618,  650,  618,  650,  618,  650,  650,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43270,  3,  4,  0,    0,  650,  618,  650,  618,  650,  618,  650,  650,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43270,  4,  4,  0,    0,  650,  618,  650,  618,  650,  618,  650,  650,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43270,  5,  4, 500, 0.75,  800,  760,  800,  760,  800,  760,  800,  800,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43270,  6,  4,  0,    0,  650,  618,  650,  618,  650,  618,  650,  650,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43270,  7,  4,  0,    0,  650,  618,  650,  618,  650,  618,  650,  650,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43270,  8,  4, 500, 0.75,  650,  618,  650,  618,  650,  618,  650,  650,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43270,  2042,   2.04)  /* Demon's Tongues */
     , (43270,  3878,   2.08)  /* Incendiary Strike */
     , (43270,  3886,   2.06)  /* Magic Disarmament */
     , (43270,  3948,   2.06)  /* Flame Wave */
     , (43270,  2701,   2.08)  /* Elemental Fury */
     , (43270,  3463,   2.06)  /* Char Flesh */
     , (43270,  2128,   2.08)  /* Ilservian's Flame */
     , (43270,  3908,   2.08)  /* Mana Blast */
     , (43270,  2132,   2.08)  /* The Spike */
     , (43270,  2131,   2.08)  /* Stinging Needles */
     , (43270,  2127,   2.08)  /* Silencia's Scorn */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43270,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Fool. His Eternal Splendor''s works cannot be undone. Even your precious Lightbringer cannot undo the works of the Book!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  16 /* WorldBroadcast */, 0, 1, NULL, 'The intrepid adventurer, %tn, has killed the Filinuvekta Hieromancer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43270, 2, 12211,  0, 0, 1, False) /* Create Zombie Mask (12211) for Wield */
     , (43270, 2,    55,  0, 14, 0.4286, False) /* Create Chainmail Gauntlets (55) for Wield */
     , (43270, 10, 22123,  0, 14, 0, False) /* Create Empyrean Robe (22123) for WieldTreasure */;

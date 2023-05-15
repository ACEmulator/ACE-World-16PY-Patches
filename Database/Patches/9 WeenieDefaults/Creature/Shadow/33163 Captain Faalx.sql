DELETE FROM `weenie` WHERE `class_Id` = 33163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33163, 'ace33163-captainfaalx', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33163,   1,         16) /* ItemType - Creature */
     , (33163,   2,         22) /* CreatureType - Shadow */
     , (33163,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (33163,   6,         -1) /* ItemsCapacity */
     , (33163,   7,         -1) /* ContainersCapacity */
     , (33163,  16,          1) /* ItemUseable - No */
     , (33163,  25,        160) /* Level */
     , (33163,  40,          2) /* CombatMode - Melee */
     , (33163,  68,          3) /* TargetingTactic - Random, Focused */
     , (33163,  81,          1) /* MaxGeneratedObjects */
     , (33163,  82,          0) /* InitGeneratedObjects */
     , (33163,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33163, 113,          1) /* Gender - Male */
     , (33163, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33163, 140,          1) /* AiOptions - CanOpenDoors */
     , (33163, 146,     500000) /* XpOverride */
     , (33163, 188,          1) /* HeritageGroup - Aluvian */
     , (33163, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33163,   1, True ) /* Stuck */
     , (33163,   6, False) /* AiUsesMana */
     , (33163,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33163,   1,       5) /* HeartbeatInterval */
     , (33163,   2,       0) /* HeartbeatTimestamp */
     , (33163,   3,    0.69) /* HealthRate */
     , (33163,   4,     2.5) /* StaminaRate */
     , (33163,   5,       1) /* ManaRate */
     , (33163,  12,     0.5) /* Shade */
     , (33163,  13,       1) /* ArmorModVsSlash */
     , (33163,  14,     0.8) /* ArmorModVsPierce */
     , (33163,  15,    0.85) /* ArmorModVsBludgeon */
     , (33163,  16,     0.6) /* ArmorModVsCold */
     , (33163,  17,    0.92) /* ArmorModVsFire */
     , (33163,  18,    0.69) /* ArmorModVsAcid */
     , (33163,  19,       1) /* ArmorModVsElectric */
     , (33163,  31,      28) /* VisualAwarenessRange */
     , (33163,  34,     1.1) /* PowerupTime */
     , (33163,  36,       1) /* ChargeSpeed */
     , (33163,  39,     1.3) /* DefaultScale */
     , (33163,  41,       0) /* RegenerationInterval */
     , (33163,  64,     0.8) /* ResistSlash */
     , (33163,  65,     0.5) /* ResistPierce */
     , (33163,  66,    0.69) /* ResistBludgeon */
     , (33163,  67,    0.81) /* ResistFire */
     , (33163,  68,     0.1) /* ResistCold */
     , (33163,  69,     0.2) /* ResistAcid */
     , (33163,  70,     0.2) /* ResistElectric */
     , (33163,  71,       1) /* ResistHealthBoost */
     , (33163,  72,       1) /* ResistStaminaDrain */
     , (33163,  73,       1) /* ResistStaminaBoost */
     , (33163,  74,       1) /* ResistManaDrain */
     , (33163,  75,       1) /* ResistManaBoost */
     , (33163,  76,     0.5) /* Translucency */
     , (33163,  80,     1.5) /* AiUseMagicDelay */
     , (33163, 104,      10) /* ObviousRadarRange */
     , (33163, 122,       3) /* AiAcquireHealth */
     , (33163, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33163,   1, 'Captain Faalx') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33163,   1, 0x02000001) /* Setup */
     , (33163,   2, 0x090001A8) /* MotionTable */
     , (33163,   3, 0x20000001) /* SoundTable */
     , (33163,   4, 0x30000028) /* CombatTable */
     , (33163,   6, 0x0400007E) /* PaletteBase */
     , (33163,   8, 0x06001BBE) /* Icon */
     , (33163,  22, 0x34000063) /* PhysicsEffectTable */
     , (33163,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33163,   1, 180, 0, 0) /* Strength */
     , (33163,   2, 200, 0, 0) /* Endurance */
     , (33163,   3, 240, 0, 0) /* Quickness */
     , (33163,   4, 220, 0, 0) /* Coordination */
     , (33163,   5, 200, 0, 0) /* Focus */
     , (33163,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33163,   1, 19900, 0, 0, 20000) /* MaxHealth */
     , (33163,   3, 20000, 0, 0, 20200) /* MaxStamina */
     , (33163,   5, 20000, 0, 0, 20130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33163,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (33163,  7, 0, 3, 0, 440, 0, 0) /* MissileDefense      Specialized */
     , (33163, 15, 0, 3, 0, 323, 0, 0) /* MagicDefense        Specialized */
     , (33163, 31, 0, 3, 0, 317, 0, 0) /* CreatureEnchantment Specialized */
     , (33163, 33, 0, 3, 0, 317, 0, 0) /* LifeMagic           Specialized */
     , (33163, 34, 0, 3, 0, 317, 0, 0) /* WarMagic            Specialized */
     , (33163, 45, 0, 3, 0, 407, 0, 0) /* LightWeapons        Specialized */
     , (33163, 46, 0, 3, 0, 387, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33163,  0,  4,  0,    0,  190,  190,  152,  162,  114,  175,  131,  190,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33163,  1,  4,  0,    0,  190,  190,  152,  162,  114,  175,  131,  190,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33163,  2,  4,  0,    0,  190,  190,  152,  162,  114,  175,  131,  190,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33163,  3,  4,  0,    0,  190,  190,  152,  162,  114,  175,  131,  190,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33163,  4,  4,  0,    0,  190,  190,  152,  162,  114,  175,  131,  190,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33163,  5,  4, 60, 0.75,  190,  190,  152,  162,  114,  175,  131,  190,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33163,  6,  4,  0,    0,  190,  190,  152,  162,  114,  175,  131,  190,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33163,  7,  4,  0,    0,  190,  190,  152,  162,  114,  175,  131,  190,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33163,  8,  4, 60, 0.75,  190,  190,  152,  162,  114,  175,  131,  190,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33163,   234,   2.02)  /* Vulnerability Other VI */
     , (33163,   267,   2.02)  /* Defenselessness Other VI */
     , (33163,   285,   2.02)  /* Magic Yield Other VI */
     , (33163,   628,   2.01)  /* Life Magic Ineptitude Other VI */
     , (33163,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (33163,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (33163,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (33163,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (33163,  1784,   2.04)  /* Horizon's Blades */
     , (33163,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (33163,  1786,   2.04)  /* Nuhmudira's Spines */
     , (33163,  1787,   2.04)  /* Halo of Frost */
     , (33163,  1788,   2.04)  /* Eye of the Storm */
     , (33163,  2053,   2.01)  /* Executor's Blessing */
     , (33163,  2056,   2.02)  /* Ataxia */
     , (33163,  2084,   2.01)  /* Belly of Lead */
     , (33163,  2125,   2.04)  /* Flensing Wings */
     , (33163,  2130,   2.04)  /* Infernae */
     , (33163,  2134,   2.04)  /* Fusillade */
     , (33163,  2138,   2.04)  /* Blizzard */
     , (33163,  2142,   2.04)  /* Tempest */
     , (33163,  2328,   2.01)  /* Vitality Siphon */
     , (33163,  2329,   2.01)  /* Essence Void */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33163,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'Captain Faalx falls with an angry growl. An ominous black mist begins swirling on the ceiling.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33163, 2, 21159,  1, 93, 0, False) /* Create Covenant Tassets (21159) for Wield */
     , (33163, 2, 21152,  1, 93, 0, False) /* Create Covenant Breastplate (21152) for Wield */
     , (33163, 2, 21157,  1, 93, 0, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (33163, 2, 21151,  1, 93, 0, False) /* Create Covenant Bracers (21151) for Wield */
     , (33163, 2, 21153,  1, 93, 0, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (33163, 2, 21154,  1, 93, 0, False) /* Create Covenant Girth (21154) for Wield */
     , (33163, 2, 21155,  1, 93, 0, False) /* Create Covenant Greaves (21155) for Wield */
     , (33163, 2, 21150,  1, 93, 0, False) /* Create Covenant Sollerets (21150) for Wield */
     , (33163, 2, 87038,  1, 93, 0, False) /* Create Helm of Isin Dule (87038) for Wield */
     , (33163, 2,  2597,  1, 92, 0, False) /* Create Flared Pants (2597) for Wield */
     , (33163, 2,  2588,  1, 14, 0, False) /* Create Flared Shirt (2588) for Wield */
     , (33163, 2, 33105,  1, 0, 0, False) /* Create Shield of Isin Dule (33105) for Wield */
     , (33163, 10, 33080,  1, 0, 0.2, False) /* Create Shadow Blade (33080) for WieldTreasure */
     , (33163, 10, 33081,  1, 0, 0.2, False) /* Create Shadow Blade (33081) for WieldTreasure */
     , (33163, 10, 33082,  1, 0, 0.2, False) /* Create Shadow Blade (33082) for WieldTreasure */
     , (33163, 10, 33083,  1, 0, 0.2, False) /* Create Shadow Blade (33083) for WieldTreasure */
     , (33163, 10, 33084,  1, 0, 0.2, False) /* Create Shadow Blade (33084) for WieldTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33163, -1, 33185, 1, 1, 1, 1, 4, -1, 0, 0, 0x006F010D, 0, 0, 78.1649, 1, 0, 0, 0) /* Generate Spire's Head (33185) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

DELETE FROM `weenie` WHERE `class_Id` = 7334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7334, 'skeletonboneknight', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7334,   1,         16) /* ItemType - Creature */
     , (7334,   2,         30) /* CreatureType - Skeleton */
     , (7334,   6,         -1) /* ItemsCapacity */
     , (7334,   7,         -1) /* ContainersCapacity */
     , (7334,  16,          1) /* ItemUseable - No */
     , (7334,  25,         60) /* Level */
     , (7334,  27,          0) /* ArmorType - None */
     , (7334,  40,          1) /* CombatMode - NonCombat */
     , (7334,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (7334,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7334, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7334, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7334, 140,          1) /* AiOptions - CanOpenDoors */
     , (7334, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7334,   1, True ) /* Stuck */
     , (7334,   6, True ) /* AiUsesMana */
     , (7334,  11, False) /* IgnoreCollisions */
     , (7334,  12, True ) /* ReportCollisions */
     , (7334,  13, False) /* Ethereal */
     , (7334,  14, True ) /* GravityStatus */
     , (7334,  19, True ) /* Attackable */
     , (7334,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7334,   1,       5) /* HeartbeatInterval */
     , (7334,   2,       0) /* HeartbeatTimestamp */
     , (7334,   3, 0.200000002980232) /* HealthRate */
     , (7334,   4,     0.5) /* StaminaRate */
     , (7334,   5,       2) /* ManaRate */
     , (7334,  13, 0.370000004768372) /* ArmorModVsSlash */
     , (7334,  14, 0.159999996423721) /* ArmorModVsPierce */
     , (7334,  15,     0.5) /* ArmorModVsBludgeon */
     , (7334,  16, 0.0500000007450581) /* ArmorModVsCold */
     , (7334,  17, 0.819999992847443) /* ArmorModVsFire */
     , (7334,  18, 0.170000001788139) /* ArmorModVsAcid */
     , (7334,  19, 0.330000013113022) /* ArmorModVsElectric */
     , (7334,  31,      16) /* VisualAwarenessRange */
     , (7334,  34,       1) /* PowerupTime */
     , (7334,  36,       1) /* ChargeSpeed */
     , (7334,  64, 0.579999983310699) /* ResistSlash */
     , (7334,  65,    0.25) /* ResistPierce */
     , (7334,  66,       1) /* ResistBludgeon */
     , (7334,  67, 0.899999976158142) /* ResistFire */
     , (7334,  68, 0.300000011920929) /* ResistCold */
     , (7334,  69, 0.419999986886978) /* ResistAcid */
     , (7334,  70, 0.400000005960464) /* ResistElectric */
     , (7334,  71,       1) /* ResistHealthBoost */
     , (7334,  72,       1) /* ResistStaminaDrain */
     , (7334,  73,       1) /* ResistStaminaBoost */
     , (7334,  74,       1) /* ResistManaDrain */
     , (7334,  75,       1) /* ResistManaBoost */
     , (7334,  80,       3) /* AiUseMagicDelay */
     , (7334, 104,      10) /* ObviousRadarRange */
     , (7334, 122,       2) /* AiAcquireHealth */
     , (7334, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7334,   1, 'Skeleton Bone Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7334,   1,   33559534) /* Setup */
     , (7334,   2,  150994981) /* MotionTable */
     , (7334,   3,  536870942) /* SoundTable */
     , (7334,   4,  805306368) /* CombatTable */
     , (7334,   6,   67116522) /* PaletteBase */
     , (7334,   8,  100669124) /* Icon */
     , (7334,  22,  872415269) /* PhysicsEffectTable */
     , (7334,  32,        296) /* WieldedTreasureType - 
                                   Wield Yumi (23735) | Probability: 50%
                                   Wield 16x Acid Arrow (4181) | Probability: 100%
                                   Wield Kite Shield (23685) | Probability: 50%
                                   Wield Acid Spear (23689) | Probability: 25%
                                   Wield Acid Yari (23723) | Probability: 25% */
     , (7334,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7334,   1, 105, 0, 0) /* Strength */
     , (7334,   2, 105, 0, 0) /* Endurance */
     , (7334,   3, 150, 0, 0) /* Quickness */
     , (7334,   4, 145, 0, 0) /* Coordination */
     , (7334,   5, 125, 0, 0) /* Focus */
     , (7334,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7334,   1,   145, 0, 0, 198) /* MaxHealth */
     , (7334,   3,   180, 0, 0, 285) /* MaxStamina */
     , (7334,   5,   120, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7334, 45, 0, 3, 0, 140, 0, 0) /* LightWeapons        Specialized */
     , (7334, 47, 0, 3, 0, 150, 0, 0) /* MissileWeapons      Specialized */
     , (7334, 46, 0, 3, 0, 140, 0, 0) /* FinesseWeapons      Specialized */
     , (7334,  6, 0, 3, 0, 120, 0, 0) /* MeleeDefense        Specialized */
     , (7334,  7, 0, 3, 0, 265, 0, 0) /* MissileDefense      Specialized */
     , (7334, 44, 0, 3, 0, 140, 0, 0) /* HeavyWeapons        Specialized */
     , (7334, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (7334, 15, 0, 3, 0, 160, 0, 0) /* MagicDefense        Specialized */
     , (7334, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (7334, 31, 0, 3, 0,  75, 0, 0) /* CreatureEnchantment Specialized */
     , (7334, 33, 0, 3, 0,  75, 0, 0) /* LifeMagic           Specialized */
     , (7334, 34, 0, 3, 0,  75, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7334,  0,  4,  0,    0,  120,   44,   19,   60,    6,   98,   20,   40,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7334,  1,  4,  0,    0,  120,   44,   19,   60,    6,   98,   20,   40,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7334,  2,  4,  0,    0,  120,   44,   19,   60,    6,   98,   20,   40,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7334,  3,  4,  0,    0,  120,   44,   19,   60,    6,   98,   20,   40,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7334,  4,  4,  0,    0,  120,   44,   19,   60,    6,   98,   20,   40,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7334,  5,  4,  4, 0.75,  120,   44,   19,   60,    6,   98,   20,   40,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7334,  6,  4,  0,    0,  120,   44,   19,   60,    6,   98,   20,   40,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7334,  7,  4,  0,    0,  120,   44,   19,   60,    6,   98,   20,   40,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7334,  8,  4,  5, 0.75,  130,   48,   21,   65,    7,  107,   22,   43,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7334,   523,  2.067)  /* Acid Vulnerability Other III */
     , (7334,  1239,   2.08)  /* Drain Health Other III */
     , (7334,  1324,  2.067)  /* Imperil Other III */
     , (7334,  1417,  2.067)  /* Slowness Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7334,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Bone Knight chatters as it falls, "The Hopeslayer is defeated, his army in tatters! Now our full attention turns to removing the outlanders..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7334,  3 /* Death */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Bone Knight chatters as it falls, "The Hopeslayer is defeated, his army in tatters! Yet such was the cost... Ai, shall we ever again see the heights of old Gelid?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7334,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7334, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (7334, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (7334, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7334, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7334, 9,  9310,  0, 0, 0.02, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (7334, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7334, 9, 22100,  0, 0, 0.02, False) /* Create Skull Stamp (22100) for ContainTreasure */
     , (7334, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

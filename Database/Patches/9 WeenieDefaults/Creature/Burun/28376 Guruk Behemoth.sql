DELETE FROM `weenie` WHERE `class_Id` = 28376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28376, 'burungurukbehemothkiviklir', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28376,   1,         16) /* ItemType - Creature */
     , (28376,   2,         75) /* CreatureType - Burun */
     , (28376,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (28376,   6,         -1) /* ItemsCapacity */
     , (28376,   7,         -1) /* ContainersCapacity */
     , (28376,  16,          1) /* ItemUseable - No */
     , (28376,  25,        143) /* Level */
     , (28376,  27,          0) /* ArmorType - None */
     , (28376,  40,          2) /* CombatMode - Melee */
     , (28376,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (28376,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28376, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28376, 146,      83119) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28376,   1, True ) /* Stuck */
     , (28376,  11, False) /* IgnoreCollisions */
     , (28376,  12, True ) /* ReportCollisions */
     , (28376,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28376,   1,       5) /* HeartbeatInterval */
     , (28376,   2,       0) /* HeartbeatTimestamp */
     , (28376,   3,    0.15) /* HealthRate */
     , (28376,   4,       5) /* StaminaRate */
     , (28376,   5,       2) /* ManaRate */
     , (28376,  12,     0.5) /* Shade */
     , (28376,  13,    0.85) /* ArmorModVsSlash */
     , (28376,  14,    1.05) /* ArmorModVsPierce */
     , (28376,  15,       1) /* ArmorModVsBludgeon */
     , (28376,  16,       1) /* ArmorModVsCold */
     , (28376,  17,     0.6) /* ArmorModVsFire */
     , (28376,  18,    1.25) /* ArmorModVsAcid */
     , (28376,  19,     0.9) /* ArmorModVsElectric */
     , (28376,  31,      18) /* VisualAwarenessRange */
     , (28376,  34,     1.1) /* PowerupTime */
     , (28376,  36,       1) /* ChargeSpeed */
     , (28376,  39,       1) /* DefaultScale */
     , (28376,  64,     0.5) /* ResistSlash */
     , (28376,  65,    0.65) /* ResistPierce */
     , (28376,  66,    0.35) /* ResistBludgeon */
     , (28376,  67,     0.5) /* ResistFire */
     , (28376,  68,     0.6) /* ResistCold */
     , (28376,  69,     0.1) /* ResistAcid */
     , (28376,  70,     0.2) /* ResistElectric */
     , (28376,  71,       1) /* ResistHealthBoost */
     , (28376,  72,       1) /* ResistStaminaDrain */
     , (28376,  73,       1) /* ResistStaminaBoost */
     , (28376,  74,       1) /* ResistManaDrain */
     , (28376,  75,       1) /* ResistManaBoost */
     , (28376, 104,      10) /* ObviousRadarRange */
     , (28376, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28376,   1, 'Guruk Behemoth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28376,   1, 0x020010DD) /* Setup */
     , (28376,   2, 0x09000162) /* MotionTable */
     , (28376,   3, 0x200000B5) /* SoundTable */
     , (28376,   4, 0x3000003C) /* CombatTable */
     , (28376,   6, 0x040018BC) /* PaletteBase */
     , (28376,   7, 0x1000055B) /* ClothingBase */
     , (28376,   8, 0x060033C5) /* Icon */
     , (28376,  22, 0x340000AA) /* PhysicsEffectTable */
     , (28376,  32,        476) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  22.00% chance of Stone Axe (27868)
                                   |  22.00% chance of 10x Muck Ball (27876)
                                   |  22.00% chance of Tree Trunk (27872)
                                   |  22.00% chance of Bone Sword (27880)
                                   |  12.00% chance of nothing from this set */
     , (28376,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28376,   1, 520, 0, 0) /* Strength */
     , (28376,   2, 1000, 0, 0) /* Endurance */
     , (28376,   3, 210, 0, 0) /* Quickness */
     , (28376,   4, 260, 0, 0) /* Coordination */
     , (28376,   5, 100, 0, 0) /* Focus */
     , (28376,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28376,   1,   200, 0, 0, 700) /* MaxHealth */
     , (28376,   3,   160, 0, 0, 1160) /* MaxStamina */
     , (28376,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28376,  1, 0, 3, 0, 329, 0, 2016.5885292845464) /* Axe                 Specialized */
     , (28376,  2, 0, 3, 0, 216, 0, 2016.5885292845464) /* Bow                 Specialized */
     , (28376,  3, 0, 3, 0, 216, 0, 2016.5885292845464) /* Crossbow            Specialized */
     , (28376,  4, 0, 3, 0, 266, 0, 2016.5885292845464) /* Dagger              Specialized */
     , (28376,  5, 0, 3, 0, 329, 0, 2016.5885292845464) /* Mace                Specialized */
     , (28376,  6, 0, 3, 0, 426, 0, 2016.5885292845464) /* MeleeDefense        Specialized */
     , (28376,  7, 0, 3, 0, 478, 0, 2016.5885292845464) /* MissileDefense      Specialized */
     , (28376,  9, 0, 3, 0, 329, 0, 2016.5885292845464) /* Spear               Specialized */
     , (28376, 10, 0, 3, 0, 329, 0, 2016.5885292845464) /* Staff               Specialized */
     , (28376, 11, 0, 3, 0, 329, 0, 2016.5885292845464) /* Sword               Specialized */
     , (28376, 12, 0, 3, 0, 216, 0, 2016.5885292845464) /* ThrownWeapon        Specialized */
     , (28376, 13, 0, 3, 0, 329, 0, 2016.5885292845464) /* UnarmedCombat       Specialized */
     , (28376, 15, 0, 3, 0, 356, 0, 2016.5885292845464) /* MagicDefense        Specialized */
     , (28376, 20, 0, 3, 0,  50, 0, 2016.5885292845464) /* Deception           Specialized */
     , (28376, 24, 0, 3, 0,  50, 0, 2016.5885292845464) /* Run                 Specialized */
     , (28376, 31, 0, 3, 0,   0, 0, 2016.5885292845464) /* CreatureEnchantment Specialized */
     , (28376, 33, 0, 3, 0,   0, 0, 2016.5885292845464) /* LifeMagic           Specialized */
     , (28376, 34, 0, 3, 0,   0, 0, 2016.5885292845464) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28376,  0,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28376,  1,  4,  0,    0,  470,  400,  494,  470,  470,  282,  588,  423,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28376,  2,  4,  0,    0,  470,  400,  494,  470,  470,  282,  588,  423,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28376,  3,  4,  0,    0,  475,  404,  499,  475,  475,  285,  594,  428,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28376,  4,  4,  0,    0,  475,  404,  499,  475,  475,  285,  594,  428,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28376,  5,  4, 160, 0.75,  450,  383,  473,  450,  450,  270,  563,  405,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Hand */
     , (28376,  6,  4,  0,    0,  480,  408,  504,  480,  480,  288,  600,  432,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28376,  7,  4,  0,    0,  480,  408,  504,  480,  480,  288,  600,  432,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28376,  8,  4, 165, 0.75,  480,  408,  504,  480,  480,  288,  600,  432,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (28376, 20,  1, 160, 0.75,  450,  383,  473,  450,  450,  270,  563,  405,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Claw */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28376,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28376, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28376,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28376,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28376,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28376,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28376,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28376,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28376,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28376, 9, 28343,  0, 0, 1, False) /* Create Sharp Bloodstone Fragment (28343) for ContainTreasure */
     , (28376, 9, 28984,  0, 0, 0.05, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (28376, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

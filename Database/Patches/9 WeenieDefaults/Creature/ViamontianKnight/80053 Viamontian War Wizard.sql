DELETE FROM `weenie` WHERE `class_Id` = 80053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80053, 'ace80053-viamontianwarwizard', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80053,   1,         16) /* ItemType - Creature */
     , (80053,   2,         83) /* CreatureType - ViamontianKnight */
     , (80053,   3,         11) /* PaletteTemplate - Maroon */
     , (80053,   6,         -1) /* ItemsCapacity */
     , (80053,   7,         -1) /* ContainersCapacity */
     , (80053,  16,          1) /* ItemUseable - No */
     , (80053,  25,        115) /* Level */
     , (80053,  27,          1) /* ArmorType - Cloth */
     , (80053,  40,          2) /* CombatMode - Melee */
     , (80053,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (80053,  72,         83) /* FriendType - ViamontianKnight */
     , (80053,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80053, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (80053, 113,          1) /* Gender - Male */
     , (80053, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (80053, 140,          1) /* AiOptions - CanOpenDoors */
     , (80053, 146,     125000) /* XpOverride */
     , (80053, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80053,   1, True ) /* Stuck */
     , (80053,   6, False) /* AiUsesMana */
     , (80053,  11, False) /* IgnoreCollisions */
     , (80053,  12, True ) /* ReportCollisions */
     , (80053,  13, False) /* Ethereal */
     , (80053,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80053,   1,       5) /* HeartbeatInterval */
     , (80053,   2,       0) /* HeartbeatTimestamp */
     , (80053,   3,   0.067) /* HealthRate */
     , (80053,   4,       3) /* StaminaRate */
     , (80053,   5,       1) /* ManaRate */
     , (80053,  12,   0.179) /* Shade */
     , (80053,  13,     1.2) /* ArmorModVsSlash */
     , (80053,  14,     1.2) /* ArmorModVsPierce */
     , (80053,  15,       1) /* ArmorModVsBludgeon */
     , (80053,  16,       1) /* ArmorModVsCold */
     , (80053,  17,     0.8) /* ArmorModVsFire */
     , (80053,  18,       1) /* ArmorModVsAcid */
     , (80053,  19,     0.8) /* ArmorModVsElectric */
     , (80053,  31,      20) /* VisualAwarenessRange */
     , (80053,  39,       1) /* DefaultScale */
     , (80053,  64,     0.8) /* ResistSlash */
     , (80053,  65,     0.8) /* ResistPierce */
     , (80053,  66,     0.9) /* ResistBludgeon */
     , (80053,  67,    1.15) /* ResistFire */
     , (80053,  68,     0.9) /* ResistCold */
     , (80053,  69,     0.9) /* ResistAcid */
     , (80053,  70,     1.2) /* ResistElectric */
     , (80053,  71,       1) /* ResistHealthBoost */
     , (80053,  72,       1) /* ResistStaminaDrain */
     , (80053,  73,       1) /* ResistStaminaBoost */
     , (80053,  74,       1) /* ResistManaDrain */
     , (80053,  75,       1) /* ResistManaBoost */
     , (80053,  80,       4) /* AiUseMagicDelay */
     , (80053, 104,      12) /* ObviousRadarRange */
     , (80053, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80053,   1, 'Viamontian War Wizard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80053,   1, 0x02000001) /* Setup */
     , (80053,   2, 0x09000001) /* MotionTable */
     , (80053,   3, 0x20000001) /* SoundTable */
     , (80053,   4, 0x30000000) /* CombatTable */
     , (80053,   6, 0x0400007E) /* PaletteBase */
     , (80053,   8, 0x06001036) /* Icon */
     , (80053,  22, 0x34000004) /* PhysicsEffectTable */
     , (80053,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80053,   1, 230, 0, 0) /* Strength */
     , (80053,   2, 170, 0, 0) /* Endurance */
     , (80053,   3, 290, 0, 0) /* Quickness */
     , (80053,   4, 240, 0, 0) /* Coordination */
     , (80053,   5, 345, 0, 0) /* Focus */
     , (80053,   6, 345, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80053,   1,   395, 0, 0, 480) /* MaxHealth */
     , (80053,   3,   310, 0, 0, 480) /* MaxStamina */
     , (80053,   5,   150, 0, 0, 495) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80053,  6, 0, 3, 0, 270, 0, 0) /* MeleeDefense        Specialized */
     , (80053,  7, 0, 3, 0, 280, 0, 0) /* MissileDefense      Specialized */
     , (80053, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (80053, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (80053, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (80053, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (80053, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (80053, 45, 0, 3, 0, 260, 0, 0) /* LightWeapons        Specialized */
     , (80053, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80053,  0,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80053,  1,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80053,  2,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80053,  3,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80053,  4,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80053,  5,  4, 125,  0.4,  544,  653,  653,  544,  544,  435,  544,  435,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80053,  6,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80053,  7,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80053,  8,  4, 125,  0.4,  544,  653,  653,  544,  544,  435,  544,  435,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80053,    69,   2.02)  /* Shock Wave VI */
     , (80053,    74,   2.02)  /* Frost Bolt VI */
     , (80053,    85,   2.02)  /* Flame Bolt VI */
     , (80053,    91,   2.02)  /* Force Bolt VI */
     , (80053,   102,   2.02)  /* Acid Blast VI */
     , (80053,   110,   2.02)  /* Frost Blast VI */
     , (80053,   114,   2.02)  /* Lightning Blast VI */
     , (80053,   118,   2.02)  /* Flame Blast VI */
     , (80053,   122,   2.02)  /* Force Blast VI */
     , (80053,   126,   2.02)  /* Blade Blast VI */
     , (80053,   130,   2.02)  /* Acid Volley VI */
     , (80053,   134,   2.02)  /* Bludgeoning Volley VI */
     , (80053,   154,   2.02)  /* Blade Volley VI */
     , (80053,   233,   2.02)  /* Vulnerability Other V */
     , (80053,   525,   2.02)  /* Acid Vulnerability Other V */
     , (80053,  1052,   2.02)  /* Bludgeoning Vulnerability Other V */
     , (80053,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (80053,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (80053,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (80053,  1155,   2.02)  /* Piercing Vulnerability Other V */
     , (80053,  1326,   2.02)  /* Imperil Other V */
     , (80053,  1620,   2.02)  /* Blood Loather V */
     , (80053,  1632,   2.02)  /* Leaden Weapon V */
     , (80053,  1795,   2.02)  /* Acid Streak VI */
     , (80053,  1801,   2.02)  /* Flame Streak VI */
     , (80053,  1819,   2.02)  /* Lightning Streak VI */
     , (80053,  1825,   2.02)  /* Shock Wave Streak VI */
     , (80053,  2730,   2.02)  /* Frost Arc VI */
     , (80053,  2737,   2.02)  /* Lightning Arc VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80053,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80053,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80053,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80053,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80053,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80053, 2, 28614,  0, 11, 0.1786, False) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (80053, 2, 28632,  0, 21, 0, False) /* Create Diforsa Gauntlets (28632) for Wield */;

DELETE FROM `weenie` WHERE `class_Id` = 32513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32513, 'ace32513-underminerleader', 10, '2019-11-30 18:55:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32513,   1,         16) /* ItemType - Creature */
     , (32513,   2,         31) /* CreatureType - Human */
     , (32513,   6,        255) /* ItemsCapacity */
     , (32513,   7,        255) /* ContainersCapacity */
     , (32513,   8,        120) /* Mass */
     , (32513,  16,          1) /* ItemUseable - No */
     , (32513,  25,        160) /* Level */
     , (32513,  27,          0) /* ArmorType - None */
     , (32513,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (32513,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32513, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (32513, 113,          1) /* Gender - Male */
     , (32513, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32513, 146,     500000) /* XpOverride */
     , (32513, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32513,   1, True ) /* Stuck */
     , (32513,  11, False) /* IgnoreCollisions */
     , (32513,  12, True ) /* ReportCollisions */
     , (32513,  13, False) /* Ethereal */
     , (32513,  14, True ) /* GravityStatus */
     , (32513,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32513,   1,       5) /* HeartbeatInterval */
     , (32513,   2,       0) /* HeartbeatTimestamp */
     , (32513,   3,       2) /* HealthRate */
     , (32513,   4,       5) /* StaminaRate */
     , (32513,   5,       1) /* ManaRate */
     , (32513,  13,     0.9) /* ArmorModVsSlash */
     , (32513,  14,       1) /* ArmorModVsPierce */
     , (32513,  15,    1.19) /* ArmorModVsBludgeon */
     , (32513,  16,    0.49) /* ArmorModVsCold */
     , (32513,  17,    0.49) /* ArmorModVsFire */
     , (32513,  18,       1) /* ArmorModVsAcid */
     , (32513,  19,    0.69) /* ArmorModVsElectric */
     , (32513,  31,      12) /* VisualAwarenessRange */
     , (32513,  64,       1) /* ResistSlash */
     , (32513,  65,       1) /* ResistPierce */
     , (32513,  66,       1) /* ResistBludgeon */
     , (32513,  67,       1) /* ResistFire */
     , (32513,  68,       1) /* ResistCold */
     , (32513,  69,       1) /* ResistAcid */
     , (32513,  70,       1) /* ResistElectric */
     , (32513,  71,       1) /* ResistHealthBoost */
     , (32513,  72,       1) /* ResistStaminaDrain */
     , (32513,  73,       1) /* ResistStaminaBoost */
     , (32513,  74,       1) /* ResistManaDrain */
     , (32513,  75,       1) /* ResistManaBoost */
     , (32513, 104,      10) /* ObviousRadarRange */
     , (32513, 117,     0.5) /* FocusedProbability */
     , (32513, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32513,   1, 'Underminer Leader') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32513,   1,   33554433) /* Setup */
     , (32513,   2,  150994945) /* MotionTable */
     , (32513,   3,  536870913) /* SoundTable */
     , (32513,   4,  805306368) /* CombatTable */
     , (32513,   6,   67108990) /* PaletteBase */
     , (32513,   8,  100667446) /* Icon */
     , (32513,  22,  872415236) /* PhysicsEffectTable */
     , (32513,  32,       2020) /* WieldedTreasureType - 
                                   Wield Heavy Crossbow (23665) | Probability: 100%
                                   Wield 20x Deadly Quarrel (15438) | Probability: 100% */
     , (32513,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32513,   1, 360, 0, 0) /* Strength */
     , (32513,   2, 400, 0, 0) /* Endurance */
     , (32513,   3, 300, 0, 0) /* Quickness */
     , (32513,   4, 300, 0, 0) /* Coordination */
     , (32513,   5, 360, 0, 0) /* Focus */
     , (32513,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32513,   1,   400, 0, 0, 600) /* MaxHealth */
     , (32513,   3,   200, 0, 0, 600) /* MaxStamina */
     , (32513,   5,   240, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32513, 45, 0, 3, 0, 330, 0, 0) /* LightWeapons        Specialized */
     , (32513, 47, 0, 3, 0, 250, 0, 0) /* MissileWeapons      Specialized */
     , (32513,  6, 0, 3, 0, 330, 0, 0) /* MeleeDefense        Specialized */
     , (32513,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (32513, 15, 0, 3, 0, 267, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32513,  0,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32513,  1,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32513,  2,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32513,  3,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32513,  4,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32513,  5,  4, 100, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32513,  6,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32513,  7,  4,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32513,  8,  4, 100, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32513,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32513,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32513,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32513,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32513,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32513, 9, 32515,  0,  0,      1, False) /* Create Underminer Notes (32515) for ContainTreasure */
     , (32513, 2,   414,  0, 93,      0, True) /* Create Chainmail Breastplate (414) for Wield */
     , (32513, 2, 25651,  0, 93,      0, True) /* Create Leather Sleeves (25651) for Wield */
     , (32513, 2, 25646,  0, 93,      0, True) /* Create Long Leather Gauntlets (25646) for Wield */
     , (32513, 2,   415,  0, 93, 0.9821, True) /* Create Chainmail Girth (415) for Wield */
     , (32513, 2, 13241,  0, 93,      0, True) /* Create Leather Leggings (13241) for Wield */
     , (32513, 2,  7897,  0, 93,      0, True) /* Create Steel Toed Boots (7897) for Wield */
     , (32513, 2, 25640,  0, 93,      0, True) /* Create Leather Cowl (25640) for Wield */
     , (32513, 2,   130,  0, 90,      0, True) /* Create Shirt (130) for Wield */;

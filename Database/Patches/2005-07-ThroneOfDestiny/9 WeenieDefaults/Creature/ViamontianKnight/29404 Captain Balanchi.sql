DELETE FROM `weenie` WHERE `class_Id` = 29404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29404, 'knightcaptainbalanchi1', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29404,   1,         16) /* ItemType - Creature */
     , (29404,   2,         83) /* CreatureType - ViamontianKnight */
     , (29404,   3,          3) /* PaletteTemplate - BluePurple */
     , (29404,   6,         -1) /* ItemsCapacity */
     , (29404,   7,         -1) /* ContainersCapacity */
     , (29404,  16,          1) /* ItemUseable - No */
     , (29404,  25,        180) /* Level */
     , (29404,  27,          0) /* ArmorType - None */
     , (29404,  40,          2) /* CombatMode - Melee */
     , (29404,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29404,  72,         83) /* FriendType - ViamontianKnight */
     , (29404,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29404, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29404, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29404, 140,          1) /* AiOptions - CanOpenDoors */
     , (29404, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29404,   1, True ) /* Stuck */
     , (29404,  11, False) /* IgnoreCollisions */
     , (29404,  12, True ) /* ReportCollisions */
     , (29404,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29404,   1,       5) /* HeartbeatInterval */
     , (29404,   2,       0) /* HeartbeatTimestamp */
     , (29404,   3, 0.0719999969005585) /* HealthRate */
     , (29404,   4,       3) /* StaminaRate */
     , (29404,   5,       1) /* ManaRate */
     , (29404,  12,     0.5) /* Shade */
     , (29404,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29404,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29404,  15,       1) /* ArmorModVsBludgeon */
     , (29404,  16,       1) /* ArmorModVsCold */
     , (29404,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29404,  18,       1) /* ArmorModVsAcid */
     , (29404,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29404,  31,      12) /* VisualAwarenessRange */
     , (29404,  34,       1) /* PowerupTime */
     , (29404,  36,       1) /* ChargeSpeed */
     , (29404,  39, 1.29999995231628) /* DefaultScale */
     , (29404,  64, 0.800000011920929) /* ResistSlash */
     , (29404,  65, 0.800000011920929) /* ResistPierce */
     , (29404,  66, 0.899999976158142) /* ResistBludgeon */
     , (29404,  67, 1.20000004768372) /* ResistFire */
     , (29404,  68, 0.899999976158142) /* ResistCold */
     , (29404,  69, 0.899999976158142) /* ResistAcid */
     , (29404,  70, 1.20000004768372) /* ResistElectric */
     , (29404,  71,       1) /* ResistHealthBoost */
     , (29404,  72,       1) /* ResistStaminaDrain */
     , (29404,  73,       1) /* ResistStaminaBoost */
     , (29404,  74,       1) /* ResistManaDrain */
     , (29404,  75,       1) /* ResistManaBoost */
     , (29404, 104,      10) /* ObviousRadarRange */
     , (29404, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29404,   1, 'Captain Balanchi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29404,   1,   33559125) /* Setup */
     , (29404,   2,  150994945) /* MotionTable */
     , (29404,   3,  536870913) /* SoundTable */
     , (29404,   4,  805306368) /* CombatTable */
     , (29404,   6,   67115468) /* PaletteBase */
     , (29404,   7,  268436907) /* ClothingBase */
     , (29404,   8,  100677371) /* Icon */
     , (29404,  22,  872415269) /* PhysicsEffectTable */
     , (29404,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29404,   1, 445, 0, 0) /* Strength */
     , (29404,   2, 400, 0, 0) /* Endurance */
     , (29404,   3, 350, 0, 0) /* Quickness */
     , (29404,   4, 380, 0, 0) /* Coordination */
     , (29404,   5,  85, 0, 0) /* Focus */
     , (29404,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29404,   1,  4600, 0, 0, 4800) /* MaxHealth */
     , (29404,   3,  2090, 0, 0, 2490) /* MaxStamina */
     , (29404,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29404, 45, 0, 3, 0, 385, 0, 0) /* LightWeapons        Specialized */
     , (29404, 46, 0, 3, 0, 385, 0, 0) /* FinesseWeapons      Specialized */
     , (29404,  6, 0, 3, 0, 358, 0, 0) /* MeleeDefense        Specialized */
     , (29404,  7, 0, 3, 0, 453, 0, 0) /* MissileDefense      Specialized */
     , (29404, 44, 0, 3, 0, 385, 0, 0) /* HeavyWeapons        Specialized */
     , (29404, 47, 0, 3, 0, 230, 0, 0) /* MissileWeapons      Specialized */
     , (29404, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (29404, 41, 0, 3, 0, 385, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29404,  0,  4,  0,    0,  558,  658,  658,  558,  558,  446,  558,  446,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29404,  1,  4,  0,    0,  558,  658,  658,  558,  558,  446,  558,  446,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29404,  2,  4,  0,    0,  558,  658,  658,  558,  558,  446,  558,  446,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29404,  3,  4,  0,    0,  558,  658,  658,  558,  558,  446,  558,  446,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29404,  4,  4,  0,    0,  558,  658,  658,  558,  558,  446,  558,  446,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29404,  5,  4, 153,  0.4,  558,  658,  658,  558,  558,  446,  558,  446,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29404,  6,  4,  0,    0,  558,  658,  658,  558,  558,  446,  558,  446,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29404,  7,  4,  0,    0,  558,  658,  658,  558,  558,  446,  558,  446,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29404,  8,  4, 153,  0.4,  558,  658,  658,  558,  558,  446,  558,  446,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29404,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29404,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29404,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29404,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29404,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29404, 9, 29392,  0, 0, 1, False) /* Create Dispatch to Captain Balanchi (29392) for ContainTreasure */
     , (29404, 9, 29392,  0, 0, 1, False) /* Create Dispatch to Captain Balanchi (29392) for ContainTreasure */
     , (29404, 9, 29392,  0, 0, 1, False) /* Create Dispatch to Captain Balanchi (29392) for ContainTreasure */
     , (29404, 9, 29446,  0, 0, 1, False) /* Create Corcima Castle Platinum Ward Portal Gem (29446) for ContainTreasure */
     , (29404, 9, 29446,  0, 0, 1, False) /* Create Corcima Castle Platinum Ward Portal Gem (29446) for ContainTreasure */
     , (29404, 9, 29446,  0, 0, 1, False) /* Create Corcima Castle Platinum Ward Portal Gem (29446) for ContainTreasure */
     , (29404, 9, 29370,  0, 0, 1, False) /* Create Platinum Invader Lord Helm (29370) for ContainTreasure */
     , (29404, 9, 29370,  0, 0, 1, False) /* Create Platinum Invader Lord Helm (29370) for ContainTreasure */
     , (29404, 9, 29370,  0, 0, 1, False) /* Create Platinum Invader Lord Helm (29370) for ContainTreasure */
     , (29404, 9, 29370,  0, 0, 1, False) /* Create Platinum Invader Lord Helm (29370) for ContainTreasure */
     , (29404, 9, 29370,  0, 0, 1, False) /* Create Platinum Invader Lord Helm (29370) for ContainTreasure */
     , (29404, 10, 29964,  0, 0, 0.25, False) /* Create Throwing Axe (29964) for WieldTreasure */
     , (29404, 10, 29965,  0, 0, 0.25, False) /* Create Quadrelle (29965) for WieldTreasure */
     , (29404, 10, 29970,  0, 0, 0.25, False) /* Create Partizan (29970) for WieldTreasure */
     , (29404, 10, 29975,  0, 0, 0.25, False) /* Create Spadone (29975) for WieldTreasure */;

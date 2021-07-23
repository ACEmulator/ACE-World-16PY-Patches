DELETE FROM `weenie` WHERE `class_Id` = 32701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32701, 'ace32701-captainiacolliadimari', 10, '2020-06-11 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32701,   1,         16) /* ItemType - Creature */
     , (32701,   2,         83) /* CreatureType - ViamontianKnight */
     , (32701,   3,         38) /* PaletteTemplate - LightSilverMetal */
     , (32701,   6,         -1) /* ItemsCapacity */
     , (32701,   7,         -1) /* ContainersCapacity */
     , (32701,  16,          1) /* ItemUseable - No */
     , (32701,  25,         80) /* Level */
     , (32701,  27,          0) /* ArmorType - None */
     , (32701,  40,          2) /* CombatMode - Melee */
     , (32701,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (32701,  72,         83) /* FriendType - ViamontianKnight */
     , (32701,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32701, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (32701, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32701, 140,          1) /* AiOptions - CanOpenDoors */
     , (32701, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32701,   1, True ) /* Stuck */
     , (32701,  12, True ) /* ReportCollisions */
     , (32701,  14, True ) /* GravityStatus */
     , (32701,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32701,   1,       5) /* HeartbeatInterval */
     , (32701,   2,       0) /* HeartbeatTimestamp */
     , (32701,   3,   0.067) /* HealthRate */
     , (32701,   4,       3) /* StaminaRate */
     , (32701,   5,       1) /* ManaRate */
     , (32701,  12,       0) /* Shade */
     , (32701,  13,     1.2) /* ArmorModVsSlash */
     , (32701,  14,     1.2) /* ArmorModVsPierce */
     , (32701,  15,       1) /* ArmorModVsBludgeon */
     , (32701,  16,       1) /* ArmorModVsCold */
     , (32701,  17,     0.8) /* ArmorModVsFire */
     , (32701,  18,       1) /* ArmorModVsAcid */
     , (32701,  19,     0.8) /* ArmorModVsElectric */
     , (32701,  31,      24) /* VisualAwarenessRange */
     , (32701,  34,       1) /* PowerupTime */
     , (32701,  36,       1) /* ChargeSpeed */
     , (32701,  39,     1.2) /* DefaultScale */
     , (32701,  64,     0.8) /* ResistSlash */
     , (32701,  65,     0.8) /* ResistPierce */
     , (32701,  66,    0.89) /* ResistBludgeon */
     , (32701,  67,     1.2) /* ResistFire */
     , (32701,  68,    0.89) /* ResistCold */
     , (32701,  69,    0.89) /* ResistAcid */
     , (32701,  70,     1.2) /* ResistElectric */
     , (32701,  71,       1) /* ResistHealthBoost */
     , (32701,  72,       1) /* ResistStaminaDrain */
     , (32701,  73,       1) /* ResistStaminaBoost */
     , (32701,  74,       1) /* ResistManaDrain */
     , (32701,  75,       1) /* ResistManaBoost */
     , (32701, 104,      10) /* ObviousRadarRange */
     , (32701, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32701,   1, 'Captain Iacollia Dimari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32701,   1,   33559125) /* Setup */
     , (32701,   2,  150994945) /* MotionTable */
     , (32701,   3,  536871102) /* SoundTable */
     , (32701,   4,  805306368) /* CombatTable */
     , (32701,   6,   67115468) /* PaletteBase */
     , (32701,   7,  268436907) /* ClothingBase */
     , (32701,   8,  100677371) /* Icon */
     , (32701,  22,  872415269) /* PhysicsEffectTable */
     , (32701,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32701,   1, 260, 0, 0) /* Strength */
     , (32701,   2, 230, 0, 0) /* Endurance */
     , (32701,   3, 220, 0, 0) /* Quickness */
     , (32701,   4, 230, 0, 0) /* Coordination */
     , (32701,   5,  70, 0, 0) /* Focus */
     , (32701,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32701,   1,   580, 0, 0, 695) /* MaxHealth */
     , (32701,   3,   180, 0, 0, 410) /* MaxStamina */
     , (32701,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32701,  6, 0, 3, 0, 195, 0, 0) /* MeleeDefense        Specialized */
     , (32701,  7, 0, 2, 0, 320, 0, 0) /* MissileDefense      Trained */
     , (32701, 15, 0, 3, 0, 234, 0, 0) /* MagicDefense        Specialized */
     , (32701, 41, 0, 3, 0, 225, 0, 0) /* TwoHandedCombat     Specialized */
     , (32701, 44, 0, 3, 0, 225, 0, 0) /* HeavyWeapons        Specialized */
     , (32701, 45, 0, 3, 0, 225, 0, 0) /* LightWeapons        Specialized */
     , (32701, 46, 0, 3, 0, 239, 0, 0) /* FinesseWeapons      Specialized */
     , (32701, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32701,  0,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32701,  1,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32701,  2,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32701,  3,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32701,  4,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32701,  5,  4, 50,  0.4,  360,  432,  432,  360,  360,  288,  360,  288,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32701,  6,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32701,  7,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32701,  8,  4, 50,  0.4,  360,  432,  432,  360,  360,  288,  360,  288,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32701,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32701,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32701,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32701,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32701,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32701, 9, 32670,  1, 0, 1, False) /* Create Viamontian Pennant (32670) for ContainTreasure */
     , (32701, 9, 45875,  0, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (32701, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (32701, 9, 45876,  0, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (32701, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (32701, 10, 29977,  1, 0, 0.25, False) /* Create Spadone (29977) for WieldTreasure */
     , (32701, 10, 29981, -1, 0, 0.25, False) /* Create Throwing Axe (29981) for WieldTreasure */
     , (32701, 10, 29967,  1, 0, 0.5, False) /* Create Quadrelle (29967) for WieldTreasure */;

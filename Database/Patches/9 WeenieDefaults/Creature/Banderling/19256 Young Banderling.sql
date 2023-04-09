DELETE FROM `weenie` WHERE `class_Id` = 19256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19256, 'banderlingyoung-noaggro', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19256,   1,         16) /* ItemType - Creature */
     , (19256,   2,          2) /* CreatureType - Banderling */
     , (19256,   3,         45) /* PaletteTemplate - PaleGreen */
     , (19256,   6,         -1) /* ItemsCapacity */
     , (19256,   7,         -1) /* ContainersCapacity */
     , (19256,  16,          1) /* ItemUseable - No */
     , (19256,  25,          8) /* Level */
     , (19256,  27,          0) /* ArmorType - None */
     , (19256,  40,          2) /* CombatMode - Melee */
     , (19256,  67,         64) /* Tolerance - Retaliate */
     , (19256,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (19256,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19256, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (19256, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19256, 140,          1) /* AiOptions - CanOpenDoors */
     , (19256, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19256,   1, True ) /* Stuck */
     , (19256,  11, False) /* IgnoreCollisions */
     , (19256,  12, True ) /* ReportCollisions */
     , (19256,  13, False) /* Ethereal */
     , (19256,  14, True ) /* GravityStatus */
     , (19256,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19256,   1,       5) /* HeartbeatInterval */
     , (19256,   2,       0) /* HeartbeatTimestamp */
     , (19256,   3,   0.067) /* HealthRate */
     , (19256,   4,       5) /* StaminaRate */
     , (19256,   5,       2) /* ManaRate */
     , (19256,  12,     0.5) /* Shade */
     , (19256,  13,    0.26) /* ArmorModVsSlash */
     , (19256,  14,    0.03) /* ArmorModVsPierce */
     , (19256,  15,    0.11) /* ArmorModVsBludgeon */
     , (19256,  16,    0.26) /* ArmorModVsCold */
     , (19256,  17,     0.7) /* ArmorModVsFire */
     , (19256,  18,    0.03) /* ArmorModVsAcid */
     , (19256,  19,     0.6) /* ArmorModVsElectric */
     , (19256,  31,      20) /* VisualAwarenessRange */
     , (19256,  34,       1) /* PowerupTime */
     , (19256,  36,       1) /* ChargeSpeed */
     , (19256,  39,     1.3) /* DefaultScale */
     , (19256,  64,    0.76) /* ResistSlash */
     , (19256,  65,    0.65) /* ResistPierce */
     , (19256,  66,     0.5) /* ResistBludgeon */
     , (19256,  67,       1) /* ResistFire */
     , (19256,  68,    0.76) /* ResistCold */
     , (19256,  69,    0.65) /* ResistAcid */
     , (19256,  70,       1) /* ResistElectric */
     , (19256,  71,       1) /* ResistHealthBoost */
     , (19256,  72,       1) /* ResistStaminaDrain */
     , (19256,  73,       1) /* ResistStaminaBoost */
     , (19256,  74,       1) /* ResistManaDrain */
     , (19256,  75,       1) /* ResistManaBoost */
     , (19256, 104,      10) /* ObviousRadarRange */
     , (19256, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19256,   1, 'Young Banderling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19256,   1, 0x02000E08) /* Setup */
     , (19256,   2, 0x09000007) /* MotionTable */
     , (19256,   3, 0x20000005) /* SoundTable */
     , (19256,   4, 0x30000002) /* CombatTable */
     , (19256,   6, 0x04001425) /* PaletteBase */
     , (19256,   7, 0x10000410) /* ClothingBase */
     , (19256,   8, 0x0600103D) /* Icon */
     , (19256,  22, 0x34000017) /* PhysicsEffectTable */
     , (19256,  32,         57) /* WieldedTreasureType - 
                                   # Set: 1
                                   |   3.00% chance of Jo (322)
                                   |   3.00% chance of Nabut (333)
                                   |   4.00% chance of Quarter Staff (338)
                                   |   8.00% chance of Shou-ono (342)
                                   |   8.00% chance of Tungi (357)
                                   |   9.00% chance of Hand Axe (303)
                                   |  12.00% chance of Budiaq (308)
                                   |  13.00% chance of Spear (348)
                                   |  17.00% chance of Kasrullah (325)
                                   |  23.00% chance of Club (309) | Chance adjusted down from 38.00% due to overage for this set
                                   # Set: 2
                                   |   1.00% chance of 2x Javelin (320)
                                   |   1.00% chance of 3x Throwing Club (310)
                                   |   1.00% chance of Djarid (317)
                                   |  97.00% chance of nothing from this set */
     , (19256,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19256,   1, 110, 0, 0) /* Strength */
     , (19256,   2,  65, 0, 0) /* Endurance */
     , (19256,   3,  60, 0, 0) /* Quickness */
     , (19256,   4,  90, 0, 0) /* Coordination */
     , (19256,   5,  30, 0, 0) /* Focus */
     , (19256,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19256,   1,    10, 0, 0, 43) /* MaxHealth */
     , (19256,   3,    10, 0, 0, 75) /* MaxStamina */
     , (19256,   5,     1, 0, 0, 31) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19256,  6, 0, 3, 0,  15, 0, 0) /* MeleeDefense        Specialized */
     , (19256,  7, 0, 3, 0,  30, 0, 0) /* MissileDefense      Specialized */
     , (19256, 15, 0, 3, 0,   3, 0, 0) /* MagicDefense        Specialized */
     , (19256, 22, 0, 3, 0,  70, 0, 0) /* Jump                Specialized */
     , (19256, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (19256, 44, 0, 3, 0,  10, 0, 0) /* HeavyWeapons        Specialized */
     , (19256, 45, 0, 3, 0,  10, 0, 0) /* LightWeapons        Specialized */
     , (19256, 46, 0, 3, 0,  10, 0, 0) /* FinesseWeapons      Specialized */
     , (19256, 47, 0, 3, 0,  10, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19256,  0,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19256,  1,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19256,  2,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19256,  3,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19256,  4,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19256,  5,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19256,  6,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19256,  7,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19256,  8,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19256, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19256,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19256,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19256,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19256,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19256,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19256,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19256,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19256, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (19256, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

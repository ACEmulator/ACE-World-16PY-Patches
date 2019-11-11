DELETE FROM `weenie` WHERE `class_Id` = 32221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32221, 'ace32221-masteralizari', 10, '2019-10-30 00:57:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32221,   1,         16) /* ItemType - Creature */
     , (32221,   2,         83) /* CreatureType - ViamontianKnight */
     , (32221,   3,         19) /* PaletteTemplate - Copper */
     , (32221,   6,         -1) /* ItemsCapacity */
     , (32221,   7,         -1) /* ContainersCapacity */
     , (32221,  16,          1) /* ItemUseable - No */
     , (32221,  25,         80) /* Level */
     , (32221,  27,          0) /* ArmorType - None */
     , (32221,  40,          2) /* CombatMode - Melee */
     , (32221,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (32221,  72,         83) /* FriendType - ViamontianKnight */
     , (32221,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32221, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (32221, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32221, 140,          1) /* AiOptions - CanOpenDoors */
     , (32221, 146,      19250) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32221,   1, True ) /* Stuck */
     , (32221,  11, False) /* IgnoreCollisions */
     , (32221,  12, True ) /* ReportCollisions */
     , (32221,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32221,   1,       5) /* HeartbeatInterval */
     , (32221,   2,       0) /* HeartbeatTimestamp */
     , (32221,   3, 0.0670000016689301) /* HealthRate */
     , (32221,   4,       3) /* StaminaRate */
     , (32221,   5,       1) /* ManaRate */
     , (32221,  12,     0.5) /* Shade */
     , (32221,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (32221,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (32221,  15,       1) /* ArmorModVsBludgeon */
     , (32221,  16,       1) /* ArmorModVsCold */
     , (32221,  17, 0.800000011920929) /* ArmorModVsFire */
     , (32221,  18,       1) /* ArmorModVsAcid */
     , (32221,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (32221,  31,      12) /* VisualAwarenessRange */
     , (32221,  34,       1) /* PowerupTime */
     , (32221,  36,       1) /* ChargeSpeed */
     , (32221,  39,     1.5) /* DefaultScale */
     , (32221,  64, 0.800000011920929) /* ResistSlash */
     , (32221,  65, 0.800000011920929) /* ResistPierce */
     , (32221,  66, 0.899999976158142) /* ResistBludgeon */
     , (32221,  67, 1.20000004768372) /* ResistFire */
     , (32221,  68, 0.899999976158142) /* ResistCold */
     , (32221,  69, 0.899999976158142) /* ResistAcid */
     , (32221,  70, 1.20000004768372) /* ResistElectric */
     , (32221,  71,       1) /* ResistHealthBoost */
     , (32221,  72,       1) /* ResistStaminaDrain */
     , (32221,  73,       1) /* ResistStaminaBoost */
     , (32221,  74,       1) /* ResistManaDrain */
     , (32221,  75,       1) /* ResistManaBoost */
     , (32221, 104,      10) /* ObviousRadarRange */
     , (32221, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32221,   1, 'Master Alizari') /* Name */
     , (32221,   2, '(Augmented Knight)') /* Title */
     , (32221,   5, 'Viamontian Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32221,   1,   33559125) /* Setup */
     , (32221,   2,  150994945) /* MotionTable */
     , (32221,   3,  536871102) /* SoundTable */
     , (32221,   4,  805306368) /* CombatTable */
     , (32221,   6,   67115468) /* PaletteBase */
     , (32221,   7,  268436907) /* ClothingBase */
     , (32221,   8,  100677371) /* Icon */
     , (32221,  22,  872415269) /* PhysicsEffectTable */
     , (32221,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32221,   1, 310, 0, 0) /* Strength */
     , (32221,   2, 280, 0, 0) /* Endurance */
     , (32221,   3, 270, 0, 0) /* Quickness */
     , (32221,   4, 280, 0, 0) /* Coordination */
     , (32221,   5,  70, 0, 0) /* Focus */
     , (32221,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32221,   1,   580, 0, 0, 720) /* MaxHealth */
     , (32221,   3,   180, 0, 0, 460) /* MaxStamina */
     , (32221,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32221, 45, 0, 3, 0, 225, 0, 0) /* LightWeapons        Specialized */
     , (32221, 46, 0, 3, 0, 225, 0, 0) /* FinesseWeapons      Specialized */
     , (32221,  6, 0, 3, 0, 195, 0, 0) /* MeleeDefense        Specialized */
     , (32221,  7, 0, 3, 0, 320, 0, 0) /* MissileDefense      Specialized */
     , (32221, 44, 0, 3, 0, 225, 0, 0) /* HeavyWeapons        Specialized */
     , (32221, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */
     , (32221, 15, 0, 3, 0, 234, 0, 0) /* MagicDefense        Specialized */
     , (32221, 41, 0, 3, 0, 225, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32221,  0,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32221,  1,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32221,  2,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32221,  3,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32221,  4,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32221,  5,  4, 120,  0.4,  490,  590,  590,  490,  490,  390,  490,  390,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32221,  6,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32221,  7,  4,  0,    0,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32221,  8,  4, 120,  0.4,  490,  590,  590,  490,  490,  390,  490,  390,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32221,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32221,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32221,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32221,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32221,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32221,  9, 70271,  0,  0,    1, False) /* Create Alizari's Encoded Notes (70271) for ContainTreasure */
     , (32221, 10, 29966,  1,  0, 0.25, False) /* Create Quadrelle (29966) for WieldTreasure */
     , (32221, 10, 29971,  1,  0, 0.25, False) /* Create Partizan (29971) for WieldTreasure */
     , (32221, 10, 29976,  1,  0, 0.25, False) /* Create Spadone (29976) for WieldTreasure */
     , (32221, 10, 29980, -1,  0, 0.25, False) /* Create Throwing Axe (29980) for WieldTreasure */;

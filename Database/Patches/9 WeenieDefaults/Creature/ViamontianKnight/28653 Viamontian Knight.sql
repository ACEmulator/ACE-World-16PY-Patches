DELETE FROM `weenie` WHERE `class_Id` = 28653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28653, 'knightviamontian', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28653,   1,         16) /* ItemType - Creature */
     , (28653,   2,         83) /* CreatureType - ViamontianKnight */
     , (28653,   3,          1) /* PaletteTemplate - AquaBlue */
     , (28653,   6,         -1) /* ItemsCapacity */
     , (28653,   7,         -1) /* ContainersCapacity */
     , (28653,  16,          1) /* ItemUseable - No */
     , (28653,  25,        115) /* Level */
     , (28653,  27,          0) /* ArmorType - None */
     , (28653,  40,          2) /* CombatMode - Melee */
     , (28653,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28653,  72,         83) /* FriendType - ViamontianKnight */
     , (28653,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28653, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28653, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28653, 140,          1) /* AiOptions - CanOpenDoors */
     , (28653, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28653,   1, True ) /* Stuck */
     , (28653,  11, False) /* IgnoreCollisions */
     , (28653,  12, True ) /* ReportCollisions */
     , (28653,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28653,   1,       5) /* HeartbeatInterval */
     , (28653,   2,       0) /* HeartbeatTimestamp */
     , (28653,   3,   0.067) /* HealthRate */
     , (28653,   4,       3) /* StaminaRate */
     , (28653,   5,       1) /* ManaRate */
     , (28653,  12,     0.5) /* Shade */
     , (28653,  13,     1.2) /* ArmorModVsSlash */
     , (28653,  14,     1.2) /* ArmorModVsPierce */
     , (28653,  15,       1) /* ArmorModVsBludgeon */
     , (28653,  16,       1) /* ArmorModVsCold */
     , (28653,  17,     0.8) /* ArmorModVsFire */
     , (28653,  18,       1) /* ArmorModVsAcid */
     , (28653,  19,     0.8) /* ArmorModVsElectric */
     , (28653,  31,      12) /* VisualAwarenessRange */
     , (28653,  34,       1) /* PowerupTime */
     , (28653,  36,       1) /* ChargeSpeed */
     , (28653,  39,     1.3) /* DefaultScale */
     , (28653,  64,     0.8) /* ResistSlash */
     , (28653,  65,     0.8) /* ResistPierce */
     , (28653,  66,     0.9) /* ResistBludgeon */
     , (28653,  67,     1.2) /* ResistFire */
     , (28653,  68,     0.9) /* ResistCold */
     , (28653,  69,     0.9) /* ResistAcid */
     , (28653,  70,     1.2) /* ResistElectric */
     , (28653,  71,       1) /* ResistHealthBoost */
     , (28653,  72,       1) /* ResistStaminaDrain */
     , (28653,  73,       1) /* ResistStaminaBoost */
     , (28653,  74,       1) /* ResistManaDrain */
     , (28653,  75,       1) /* ResistManaBoost */
     , (28653, 104,      10) /* ObviousRadarRange */
     , (28653, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28653,   1, 'Viamontian Knight') /* Name */
     , (28653,  45, 'KillTaskTorgashsTasks_0301') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28653,   1, 0x02001255) /* Setup */
     , (28653,   2, 0x09000186) /* MotionTable */
     , (28653,   3, 0x200000BE) /* SoundTable */
     , (28653,   4, 0x30000000) /* CombatTable */
     , (28653,   6, 0x040019CC) /* PaletteBase */
     , (28653,   7, 0x100005AB) /* ClothingBase */
     , (28653,   8, 0x060036FB) /* Icon */
     , (28653,  22, 0x34000025) /* PhysicsEffectTable */
     , (28653,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28653,   1, 355, 0, 0) /* Strength */
     , (28653,   2, 335, 0, 0) /* Endurance */
     , (28653,   3, 290, 0, 0) /* Quickness */
     , (28653,   4, 290, 0, 0) /* Coordination */
     , (28653,   5,  70, 0, 0) /* Focus */
     , (28653,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28653,   1,   301, 0, 0, 468) /* MaxHealth */
     , (28653,   3,   200, 0, 0, 535) /* MaxStamina */
     , (28653,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28653,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (28653,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (28653, 15, 0, 3, 0, 274, 0, 0) /* MagicDefense        Specialized */
     , (28653, 41, 0, 3, 0, 250, 0, 0) /* TwoHandedCombat     Specialized */
     , (28653, 44, 0, 3, 0, 250, 0, 0) /* HeavyWeapons        Specialized */
     , (28653, 45, 0, 3, 0, 250, 0, 0) /* LightWeapons        Specialized */
     , (28653, 46, 0, 3, 0, 272, 0, 0) /* FinesseWeapons      Specialized */
     , (28653, 47, 0, 3, 0, 100, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28653,  0,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28653,  1,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28653,  2,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28653,  3,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28653,  4,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28653,  5,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28653,  6,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28653,  7,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28653,  8,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28653,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28653, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28653,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28653,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28653,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28653,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28653,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28653, 10, 29966,  1, 0, 0.25, False) /* Create Quadrelle (29966) for WieldTreasure */
     , (28653, 10, 29971,  1, 0, 0.25, False) /* Create Partizan (29971) for WieldTreasure */
     , (28653, 10, 29976,  1, 0, 0.25, False) /* Create Spadone (29976) for WieldTreasure */
     , (28653, 10, 29980, -1, 0, 0.25, False) /* Create Throwing Axe (29980) for WieldTreasure */;

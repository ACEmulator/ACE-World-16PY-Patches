DELETE FROM `weenie` WHERE `class_Id` = 30291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30291, 'knighttribune-nofall', 10, '2024-05-26 19:09:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30291,   1,         16) /* ItemType - Creature */
     , (30291,   2,         83) /* CreatureType - ViamontianKnight */
     , (30291,   3,          7) /* PaletteTemplate - DeepGreen */
     , (30291,   6,         -1) /* ItemsCapacity */
     , (30291,   7,         -1) /* ContainersCapacity */
     , (30291,  16,          1) /* ItemUseable - No */
     , (30291,  25,        135) /* Level */
     , (30291,  27,          0) /* ArmorType - None */
     , (30291,  40,          2) /* CombatMode - Melee */
     , (30291,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30291,  72,         83) /* FriendType - ViamontianKnight */
     , (30291,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30291, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30291, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30291, 140,          1) /* AiOptions - CanOpenDoors */
     , (30291, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30291,   1, True ) /* Stuck */
     , (30291,  11, False) /* IgnoreCollisions */
     , (30291,  12, True ) /* ReportCollisions */
     , (30291,  13, False) /* Ethereal */
     , (30291,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30291,   1,       5) /* HeartbeatInterval */
     , (30291,   2,       0) /* HeartbeatTimestamp */
     , (30291,   3,   0.067) /* HealthRate */
     , (30291,   4,       3) /* StaminaRate */
     , (30291,   5,       1) /* ManaRate */
     , (30291,  12,     0.5) /* Shade */
     , (30291,  13,     1.2) /* ArmorModVsSlash */
     , (30291,  14,     1.2) /* ArmorModVsPierce */
     , (30291,  15,       1) /* ArmorModVsBludgeon */
     , (30291,  16,       1) /* ArmorModVsCold */
     , (30291,  17,     0.8) /* ArmorModVsFire */
     , (30291,  18,       1) /* ArmorModVsAcid */
     , (30291,  19,     0.8) /* ArmorModVsElectric */
     , (30291,  31,      12) /* VisualAwarenessRange */
     , (30291,  34,       1) /* PowerupTime */
     , (30291,  36,       1) /* ChargeSpeed */
     , (30291,  39,     1.3) /* DefaultScale */
     , (30291,  64,     0.8) /* ResistSlash */
     , (30291,  65,     0.8) /* ResistPierce */
     , (30291,  66,     0.9) /* ResistBludgeon */
     , (30291,  67,     1.2) /* ResistFire */
     , (30291,  68,     0.9) /* ResistCold */
     , (30291,  69,     0.9) /* ResistAcid */
     , (30291,  70,     1.2) /* ResistElectric */
     , (30291,  71,       1) /* ResistHealthBoost */
     , (30291,  72,       1) /* ResistStaminaDrain */
     , (30291,  73,       1) /* ResistStaminaBoost */
     , (30291,  74,       1) /* ResistManaDrain */
     , (30291,  75,       1) /* ResistManaBoost */
     , (30291, 104,      10) /* ObviousRadarRange */
     , (30291, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30291,   1, 'Viamontian Tribune') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30291,   1, 0x02001255) /* Setup */
     , (30291,   2, 0x09000186) /* MotionTable */
     , (30291,   3, 0x200000BE) /* SoundTable */
     , (30291,   4, 0x30000000) /* CombatTable */
     , (30291,   6, 0x040019CC) /* PaletteBase */
     , (30291,   7, 0x100005AB) /* ClothingBase */
     , (30291,   8, 0x060036FB) /* Icon */
     , (30291,  22, 0x34000025) /* PhysicsEffectTable */
     , (30291,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30291,   1, 395, 0, 0) /* Strength */
     , (30291,   2, 360, 0, 0) /* Endurance */
     , (30291,   3, 320, 0, 0) /* Quickness */
     , (30291,   4, 340, 0, 0) /* Coordination */
     , (30291,   5,  80, 0, 0) /* Focus */
     , (30291,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30291,   1,   500, 0, 0, 680) /* MaxHealth */
     , (30291,   3,   550, 0, 0, 910) /* MaxStamina */
     , (30291,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30291,  6, 0, 3, 0, 330, 0, 0) /* MeleeDefense        Specialized */
     , (30291,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (30291, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (30291, 41, 0, 3, 0, 350, 0, 0) /* TwoHandedCombat     Specialized */
     , (30291, 44, 0, 3, 0, 350, 0, 0) /* HeavyWeapons        Specialized */
     , (30291, 45, 0, 3, 0, 350, 0, 0) /* LightWeapons        Specialized */
     , (30291, 46, 0, 3, 0, 350, 0, 0) /* FinesseWeapons      Specialized */
     , (30291, 47, 0, 3, 0, 150, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30291,  0,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30291,  1,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30291,  2,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30291,  3,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30291,  4,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30291,  5,  4, 140,  0.4,  530,  636,  636,  530,  530,  424,  530,  424,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30291,  6,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30291,  7,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30291,  8,  4, 140,  0.4,  530,  636,  636,  530,  530,  424,  530,  424,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30291,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (30291, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30291,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30291,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30291,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30291,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30291,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30291, 9, 34276,  0, 0, 0.01, False) /* Create Ancient Empyrean Trinket (34276) for ContainTreasure */
     , (30291, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30291, 9, 40522,  0, 0, 0.01, False) /* Create Contact Instructions (40522) for ContainTreasure */
     , (30291, 9, 40523,  0, 0, 0.01, False) /* Create Contact Instructions (40523) for ContainTreasure */
     , (30291, 9, 40524,  0, 0, 0.01, False) /* Create Contact Instructions (40524) for ContainTreasure */
     , (30291, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30291, 10, 29964,  0, 0, 0.25, False) /* Create Throwing Axe (29964) for WieldTreasure */
     , (30291, 10, 29965,  0, 0, 0.25, False) /* Create Quadrelle (29965) for WieldTreasure */
     , (30291, 10, 29970,  0, 0, 0.25, False) /* Create Partizan (29970) for WieldTreasure */
     , (30291, 10, 29975,  0, 0, 0.25, False) /* Create Spadone (29975) for WieldTreasure */;

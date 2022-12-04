DELETE FROM `weenie` WHERE `class_Id` = 29362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29362, 'knightexecutioner', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29362,   1,         16) /* ItemType - Creature */
     , (29362,   2,         83) /* CreatureType - ViamontianKnight */
     , (29362,   3,         11) /* PaletteTemplate - Maroon */
     , (29362,   6,         -1) /* ItemsCapacity */
     , (29362,   7,         -1) /* ContainersCapacity */
     , (29362,  16,          1) /* ItemUseable - No */
     , (29362,  25,         40) /* Level */
     , (29362,  27,         16) /* ArmorType - Chainmail */
     , (29362,  40,          2) /* CombatMode - Melee */
     , (29362,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (29362,  72,         83) /* FriendType - ViamontianKnight */
     , (29362,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29362, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29362, 113,          1) /* Gender - Male */
     , (29362, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29362, 140,          1) /* AiOptions - CanOpenDoors */
     , (29362, 146,       7000) /* XpOverride */
     , (29362, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29362,   1, True ) /* Stuck */
     , (29362,   6, False) /* AiUsesMana */
     , (29362,  11, False) /* IgnoreCollisions */
     , (29362,  12, True ) /* ReportCollisions */
     , (29362,  13, False) /* Ethereal */
     , (29362,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29362,   1,       5) /* HeartbeatInterval */
     , (29362,   2,       0) /* HeartbeatTimestamp */
     , (29362,   3,   0.067) /* HealthRate */
     , (29362,   4,       3) /* StaminaRate */
     , (29362,   5,       1) /* ManaRate */
     , (29362,  12,   0.179) /* Shade */
     , (29362,  13,     1.2) /* ArmorModVsSlash */
     , (29362,  14,     1.2) /* ArmorModVsPierce */
     , (29362,  15,       1) /* ArmorModVsBludgeon */
     , (29362,  16,       1) /* ArmorModVsCold */
     , (29362,  17,     0.8) /* ArmorModVsFire */
     , (29362,  18,       1) /* ArmorModVsAcid */
     , (29362,  19,     0.8) /* ArmorModVsElectric */
     , (29362,  31,      20) /* VisualAwarenessRange */
     , (29362,  39,       1) /* DefaultScale */
     , (29362,  64,     0.8) /* ResistSlash */
     , (29362,  65,     0.8) /* ResistPierce */
     , (29362,  66,     0.9) /* ResistBludgeon */
     , (29362,  67,    1.15) /* ResistFire */
     , (29362,  68,     0.9) /* ResistCold */
     , (29362,  69,     0.9) /* ResistAcid */
     , (29362,  70,     1.2) /* ResistElectric */
     , (29362,  71,       1) /* ResistHealthBoost */
     , (29362,  72,       1) /* ResistStaminaDrain */
     , (29362,  73,       1) /* ResistStaminaBoost */
     , (29362,  74,       1) /* ResistManaDrain */
     , (29362,  75,       1) /* ResistManaBoost */
     , (29362,  80,     3.5) /* AiUseMagicDelay */
     , (29362, 104,      12) /* ObviousRadarRange */
     , (29362, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29362,   1, 'Viamontian Executioner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29362,   1, 0x02000001) /* Setup */
     , (29362,   2, 0x09000001) /* MotionTable */
     , (29362,   3, 0x20000001) /* SoundTable */
     , (29362,   4, 0x30000000) /* CombatTable */
     , (29362,   6, 0x0400007E) /* PaletteBase */
     , (29362,   8, 0x06001036) /* Icon */
     , (29362,  22, 0x34000004) /* PhysicsEffectTable */
     , (29362,  35,        457) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29362,   1, 160, 0, 0) /* Strength */
     , (29362,   2, 140, 0, 0) /* Endurance */
     , (29362,   3, 140, 0, 0) /* Quickness */
     , (29362,   4, 140, 0, 0) /* Coordination */
     , (29362,   5,  70, 0, 0) /* Focus */
     , (29362,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29362,   1,    85, 0, 0, 155) /* MaxHealth */
     , (29362,   3,   145, 0, 0, 285) /* MaxStamina */
     , (29362,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29362,  6, 0, 3, 0, 125, 0, 0) /* MeleeDefense        Specialized */
     , (29362,  7, 0, 3, 0, 140, 0, 0) /* MissileDefense      Specialized */
     , (29362, 15, 0, 3, 0, 150, 0, 0) /* MagicDefense        Specialized */
     , (29362, 20, 0, 2, 0,  20, 0, 0) /* Deception           Trained */
     , (29362, 41, 0, 3, 0, 140, 0, 0) /* TwoHandedCombat     Specialized */
     , (29362, 44, 0, 3, 0, 140, 0, 0) /* HeavyWeapons        Specialized */
     , (29362, 45, 0, 3, 0, 140, 0, 0) /* LightWeapons        Specialized */
     , (29362, 46, 0, 3, 0, 152, 0, 0) /* FinesseWeapons      Specialized */
     , (29362, 47, 0, 3, 0,  80, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29362,  0,  4,  0,    0,  150,  180,  180,  150,  150,  120,  150,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29362,  1,  4,  0,    0,  150,  180,  180,  150,  150,  120,  150,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29362,  2,  4,  0,    0,  150,  180,  180,  150,  150,  120,  150,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29362,  3,  4,  0,    0,  150,  180,  180,  150,  150,  120,  150,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29362,  4,  4,  0,    0,  150,  180,  180,  150,  150,  120,  150,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29362,  5,  4, 30,  0.4,  150,  180,  180,  150,  150,  120,  150,  120,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29362,  6,  4,  0,    0,  150,  180,  180,  150,  150,  120,  150,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29362,  7,  4,  0,    0,  150,  180,  180,  150,  150,  120,  150,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29362,  8,  4, 30,  0.4,  150,  180,  180,  150,  150,  120,  150,  120,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29362,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (29362, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29362,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29362,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29362,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29362,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29362,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29362, 2, 28632,  0, 93, 0, False) /* Create Diforsa Gauntlets (28632) for Wield */
     , (29362, 2, 28618,  0, 93, 0, False) /* Create Diforsa Helm (28618) for Wield */
     , (29362, 2, 28621,  0, 93, 0, False) /* Create Diforsa Leggings (28621) for Wield */
     , (29362, 2, 30948,  0, 93, 0, False) /* Create Diforsa Hauberk (30948) for Wield */
     , (29362, 2, 28625,  0, 93, 0, False) /* Create Diforsa Sollerets (28625) for Wield */
     , (29362, 10, 29982,  0, 0, 0.25, False) /* Create Throwing Axe (29982) for WieldTreasure */
     , (29362, 10, 29977,  0, 0, 0.25, False) /* Create Spadone (29977) for WieldTreasure */
     , (29362, 10, 29972,  0, 0, 0.25, False) /* Create Partizan (29972) for WieldTreasure */
     , (29362, 10, 29967,  0, 0, 0.25, False) /* Create Quadrelle (29967) for WieldTreasure */;

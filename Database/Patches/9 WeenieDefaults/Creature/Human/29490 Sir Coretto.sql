DELETE FROM `weenie` WHERE `class_Id` = 29490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29490, 'knightkarlunsircoretto', 10, '2024-05-26 19:09:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29490,   1,         16) /* ItemType - Creature */
     , (29490,   2,         31) /* CreatureType - Human */
     , (29490,   6,         -1) /* ItemsCapacity */
     , (29490,   7,         -1) /* ContainersCapacity */
     , (29490,  16,         32) /* ItemUseable - Remote */
     , (29490,  25,         80) /* Level */
     , (29490,  27,          0) /* ArmorType - None */
     , (29490,  40,          2) /* CombatMode - Melee */
     , (29490,  67,         64) /* Tolerance - Retaliate */
     , (29490,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29490,  72,          1) /* FriendType - Olthoi */
     , (29490,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29490, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29490, 113,          1) /* Gender - Male */
     , (29490, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29490, 140,          1) /* AiOptions - CanOpenDoors */
     , (29490, 146,      11500) /* XpOverride */
     , (29490, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29490,   1, True ) /* Stuck */
     , (29490,  11, False) /* IgnoreCollisions */
     , (29490,  12, True ) /* ReportCollisions */
     , (29490,  13, False) /* Ethereal */
     , (29490,  14, True ) /* GravityStatus */
     , (29490,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29490,   1,       5) /* HeartbeatInterval */
     , (29490,   2,       0) /* HeartbeatTimestamp */
     , (29490,   3,     0.1) /* HealthRate */
     , (29490,   4,       3) /* StaminaRate */
     , (29490,   5,       1) /* ManaRate */
     , (29490,  12,     0.5) /* Shade */
     , (29490,  13,    1.75) /* ArmorModVsSlash */
     , (29490,  14,    1.75) /* ArmorModVsPierce */
     , (29490,  15,     1.6) /* ArmorModVsBludgeon */
     , (29490,  16,    1.35) /* ArmorModVsCold */
     , (29490,  17,    1.35) /* ArmorModVsFire */
     , (29490,  18,    1.35) /* ArmorModVsAcid */
     , (29490,  19,     1.2) /* ArmorModVsElectric */
     , (29490,  31,      12) /* VisualAwarenessRange */
     , (29490,  34,       1) /* PowerupTime */
     , (29490,  36,       1) /* ChargeSpeed */
     , (29490,  39,       1) /* DefaultScale */
     , (29490,  54,       3) /* UseRadius */
     , (29490,  64,     0.4) /* ResistSlash */
     , (29490,  65,     0.4) /* ResistPierce */
     , (29490,  66,     0.5) /* ResistBludgeon */
     , (29490,  67,     0.5) /* ResistFire */
     , (29490,  68,     0.6) /* ResistCold */
     , (29490,  69,     0.6) /* ResistAcid */
     , (29490,  70,     0.6) /* ResistElectric */
     , (29490,  71,       1) /* ResistHealthBoost */
     , (29490,  72,       1) /* ResistStaminaDrain */
     , (29490,  73,       1) /* ResistStaminaBoost */
     , (29490,  74,       1) /* ResistManaDrain */
     , (29490,  75,       1) /* ResistManaBoost */
     , (29490, 104,      10) /* ObviousRadarRange */
     , (29490, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29490,   1, 'Sir Coretto') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29490,   1, 0x02000001) /* Setup */
     , (29490,   2, 0x09000001) /* MotionTable */
     , (29490,   3, 0x20000001) /* SoundTable */
     , (29490,   4, 0x30000000) /* CombatTable */
     , (29490,   6, 0x0400007E) /* PaletteBase */
     , (29490,   8, 0x06001036) /* Icon */
     , (29490,  17, 0x04001B7E) /* SkinPalette */
     , (29490,  22, 0x34000004) /* PhysicsEffectTable */
     , (29490,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29490,   1, 210, 0, 0) /* Strength */
     , (29490,   2, 100, 0, 0) /* Endurance */
     , (29490,   3, 210, 0, 0) /* Quickness */
     , (29490,   4, 210, 0, 0) /* Coordination */
     , (29490,   5,  30, 0, 0) /* Focus */
     , (29490,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29490,   1,   130, 0, 0, 180) /* MaxHealth */
     , (29490,   3,   110, 0, 0, 210) /* MaxStamina */
     , (29490,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29490,  6, 0, 3, 0, 205, 0, 0) /* MeleeDefense        Specialized */
     , (29490,  7, 0, 3, 0, 330, 0, 0) /* MissileDefense      Specialized */
     , (29490, 15, 0, 3, 0, 210, 0, 0) /* MagicDefense        Specialized */
     , (29490, 41, 0, 3, 0, 225, 0, 0) /* TwoHandedCombat     Specialized */
     , (29490, 44, 0, 3, 0, 225, 0, 0) /* HeavyWeapons        Specialized */
     , (29490, 45, 0, 3, 0, 225, 0, 0) /* LightWeapons        Specialized */
     , (29490, 46, 0, 3, 0, 225, 0, 0) /* FinesseWeapons      Specialized */
     , (29490, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29490,  0,  4,  0,    0,  360,  630,  630,  576,  486,  486,  486,  432,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29490,  1,  4,  0,    0,  360,  630,  630,  576,  486,  486,  486,  432,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29490,  2,  4,  0,    0,  360,  630,  630,  576,  486,  486,  486,  432,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29490,  3,  4,  0,    0,  360,  630,  630,  576,  486,  486,  486,  432,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29490,  4,  4,  0,    0,  360,  630,  630,  576,  486,  486,  486,  432,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29490,  5,  4, 95,  0.4,  360,  630,  630,  576,  486,  486,  486,  432,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29490,  6,  4,  0,    0,  360,  630,  630,  576,  486,  486,  486,  432,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29490,  7,  4,  0,    0,  360,  630,  630,  576,  486,  486,  486,  432,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29490,  8,  4, 95,  0.4,  360,  630,  630,  576,  486,  486,  486,  432,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29490, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29490,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Thank you...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29490,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29490,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29490,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29490,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29490,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29490,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I would wager my friend Sir Ginazio sent you to find me. Noble of you, but futile. I am no use to anyone. I am... broken. I have discovered things too terrible to bear.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Please, put me out of my misery. Strike me down so I may die like a true Knight. And when I am dead, take my last testament to Ginazio... So he will know. So they all will know.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29490, 2, 31026,  1, 20, 0.5, False) /* Create Tenassa Breastplate (31026) for Wield */
     , (29490, 2, 28624,  1, 20, 0.5, False) /* Create Tenassa Sleeves (28624) for Wield */
     , (29490, 2, 28622,  1, 20, 0.8082, False) /* Create Tenassa Leggings (28622) for Wield */
     , (29490, 2, 28625,  1, 20, 0.5, False) /* Create Diforsa Sollerets (28625) for Wield */
     , (29490, 9, 29495,  1, 0, 1, False) /* Create Testament of Sir Coretto (29495) for ContainTreasure */
     , (29490, 9,     0,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (29490, 9, 40522,  0, 0, 0.01, False) /* Create Contact Instructions (40522) for ContainTreasure */
     , (29490, 9, 40523,  0, 0, 0.01, False) /* Create Contact Instructions (40523) for ContainTreasure */
     , (29490, 9, 40524,  0, 0, 0.01, False) /* Create Contact Instructions (40524) for ContainTreasure */
     , (29490, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (29490, 10, 29965,  1, 0, 0.4, False) /* Create Quadrelle (29965) for WieldTreasure */
     , (29490, 10, 29972,  1, 0, 0.4, False) /* Create Partizan (29972) for WieldTreasure */
     , (29490, 10, 29977,  1, 0, 0.2, False) /* Create Spadone (29977) for WieldTreasure */;

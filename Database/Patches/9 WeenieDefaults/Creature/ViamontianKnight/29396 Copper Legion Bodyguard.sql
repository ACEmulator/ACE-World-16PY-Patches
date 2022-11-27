DELETE FROM `weenie` WHERE `class_Id` = 29396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29396, 'knightbodyguardcopper', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29396,   1,         16) /* ItemType - Creature */
     , (29396,   2,         83) /* CreatureType - ViamontianKnight */
     , (29396,   3,         39) /* PaletteTemplate - Black */
     , (29396,   6,         -1) /* ItemsCapacity */
     , (29396,   7,         -1) /* ContainersCapacity */
     , (29396,  16,          1) /* ItemUseable - No */
     , (29396,  25,         80) /* Level */
     , (29396,  27,          0) /* ArmorType - None */
     , (29396,  40,          2) /* CombatMode - Melee */
     , (29396,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29396,  72,         83) /* FriendType - ViamontianKnight */
     , (29396,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29396, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29396, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29396, 140,          1) /* AiOptions - CanOpenDoors */
     , (29396, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29396,   1, True ) /* Stuck */
     , (29396,  11, False) /* IgnoreCollisions */
     , (29396,  12, True ) /* ReportCollisions */
     , (29396,  13, False) /* Ethereal */
     , (29396,  14, True ) /* GravityStatus */
     , (29396,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29396,   1,       5) /* HeartbeatInterval */
     , (29396,   2,       0) /* HeartbeatTimestamp */
     , (29396,   3,   0.067) /* HealthRate */
     , (29396,   4,       3) /* StaminaRate */
     , (29396,   5,       1) /* ManaRate */
     , (29396,  12,     0.5) /* Shade */
     , (29396,  13,     1.2) /* ArmorModVsSlash */
     , (29396,  14,     1.2) /* ArmorModVsPierce */
     , (29396,  15,       1) /* ArmorModVsBludgeon */
     , (29396,  16,       1) /* ArmorModVsCold */
     , (29396,  17,     0.8) /* ArmorModVsFire */
     , (29396,  18,       1) /* ArmorModVsAcid */
     , (29396,  19,     0.8) /* ArmorModVsElectric */
     , (29396,  31,      12) /* VisualAwarenessRange */
     , (29396,  34,       1) /* PowerupTime */
     , (29396,  36,       1) /* ChargeSpeed */
     , (29396,  39,     1.2) /* DefaultScale */
     , (29396,  64,     0.8) /* ResistSlash */
     , (29396,  65,     0.8) /* ResistPierce */
     , (29396,  66,     0.9) /* ResistBludgeon */
     , (29396,  67,     1.2) /* ResistFire */
     , (29396,  68,     0.9) /* ResistCold */
     , (29396,  69,     0.9) /* ResistAcid */
     , (29396,  70,     1.2) /* ResistElectric */
     , (29396,  71,       1) /* ResistHealthBoost */
     , (29396,  72,       1) /* ResistStaminaDrain */
     , (29396,  73,       1) /* ResistStaminaBoost */
     , (29396,  74,       1) /* ResistManaDrain */
     , (29396,  75,       1) /* ResistManaBoost */
     , (29396, 104,      10) /* ObviousRadarRange */
     , (29396, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29396,   1, 'Copper Legion Bodyguard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29396,   1, 0x02001255) /* Setup */
     , (29396,   2, 0x09000186) /* MotionTable */
     , (29396,   3, 0x200000BE) /* SoundTable */
     , (29396,   4, 0x30000000) /* CombatTable */
     , (29396,   6, 0x040019CC) /* PaletteBase */
     , (29396,   7, 0x100005AB) /* ClothingBase */
     , (29396,   8, 0x060036FB) /* Icon */
     , (29396,  22, 0x34000025) /* PhysicsEffectTable */
     , (29396,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29396,   1, 310, 0, 0) /* Strength */
     , (29396,   2, 280, 0, 0) /* Endurance */
     , (29396,   3, 270, 0, 0) /* Quickness */
     , (29396,   4, 280, 0, 0) /* Coordination */
     , (29396,   5,  70, 0, 0) /* Focus */
     , (29396,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29396,   1,   220, 0, 0, 360) /* MaxHealth */
     , (29396,   3,   180, 0, 0, 460) /* MaxStamina */
     , (29396,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29396,  6, 0, 3, 0, 195, 0, 0) /* MeleeDefense        Specialized */
     , (29396,  7, 0, 3, 0, 320, 0, 0) /* MissileDefense      Specialized */
     , (29396, 15, 0, 3, 0, 234, 0, 0) /* MagicDefense        Specialized */
     , (29396, 41, 0, 3, 0, 225, 0, 0) /* TwoHandedCombat     Specialized */
     , (29396, 44, 0, 3, 0, 225, 0, 0) /* HeavyWeapons        Specialized */
     , (29396, 45, 0, 3, 0, 225, 0, 0) /* LightWeapons        Specialized */
     , (29396, 46, 0, 3, 0, 225, 0, 0) /* FinesseWeapons      Specialized */
     , (29396, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29396,  0,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29396,  1,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29396,  2,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29396,  3,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29396,  4,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29396,  5,  4, 95,  0.4,  360,  432,  432,  360,  360,  288,  360,  288,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29396,  6,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29396,  7,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29396,  8,  4, 95,  0.4,  360,  432,  432,  360,  360,  288,  360,  288,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29396,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (29396, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29396,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29396,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29396,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29396,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29396,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29396, 9, 29444,  1, 0, 0.5, False) /* Create Corcima Castle Copper Ward Portal Gem (29444) for ContainTreasure */
     , (29396, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (29396, 10, 29967,  1, 0, 0.25, False) /* Create Quadrelle (29967) for WieldTreasure */
     , (29396, 10, 29972,  1, 0, 0.25, False) /* Create Partizan (29972) for WieldTreasure */
     , (29396, 10, 29977,  1, 0, 0.25, False) /* Create Spadone (29977) for WieldTreasure */
     , (29396, 10, 29981, -1, 0, 0.25, False) /* Create Throwing Axe (29981) for WieldTreasure */;

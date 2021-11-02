DELETE FROM `weenie` WHERE `class_Id` = 32768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32768, 'ace32768-viamontianfootman', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32768,   1,         16) /* ItemType - Creature */
     , (32768,   2,         83) /* CreatureType - ViamontianKnight */
     , (32768,   3,         38) /* PaletteTemplate - LightSilverMetal */
     , (32768,   6,         -1) /* ItemsCapacity */
     , (32768,   7,         -1) /* ContainersCapacity */
     , (32768,  16,          1) /* ItemUseable - No */
     , (32768,  25,         60) /* Level */
     , (32768,  27,          0) /* ArmorType - None */
     , (32768,  40,          2) /* CombatMode - Melee */
     , (32768,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (32768,  72,         83) /* FriendType - ViamontianKnight */
     , (32768,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32768, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (32768, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32768, 140,          1) /* AiOptions - CanOpenDoors */
     , (32768, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32768,   1, True ) /* Stuck */
     , (32768,  12, True ) /* ReportCollisions */
     , (32768,  14, True ) /* GravityStatus */
     , (32768,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32768,   1,       5) /* HeartbeatInterval */
     , (32768,   2,       0) /* HeartbeatTimestamp */
     , (32768,   3,   0.067) /* HealthRate */
     , (32768,   4,       3) /* StaminaRate */
     , (32768,   5,       1) /* ManaRate */
     , (32768,  12,       0) /* Shade */
     , (32768,  13,     1.2) /* ArmorModVsSlash */
     , (32768,  14,     1.2) /* ArmorModVsPierce */
     , (32768,  15,       1) /* ArmorModVsBludgeon */
     , (32768,  16,       1) /* ArmorModVsCold */
     , (32768,  17,     0.8) /* ArmorModVsFire */
     , (32768,  18,       1) /* ArmorModVsAcid */
     , (32768,  19,     0.8) /* ArmorModVsElectric */
     , (32768,  31,      24) /* VisualAwarenessRange */
     , (32768,  34,       1) /* PowerupTime */
     , (32768,  36,       1) /* ChargeSpeed */
     , (32768,  39,     1.2) /* DefaultScale */
     , (32768,  64,     0.8) /* ResistSlash */
     , (32768,  65,     0.8) /* ResistPierce */
     , (32768,  66,     0.9) /* ResistBludgeon */
     , (32768,  67,     1.2) /* ResistFire */
     , (32768,  68,     0.9) /* ResistCold */
     , (32768,  69,     0.9) /* ResistAcid */
     , (32768,  70,     1.2) /* ResistElectric */
     , (32768,  71,       1) /* ResistHealthBoost */
     , (32768,  72,       1) /* ResistStaminaDrain */
     , (32768,  73,       1) /* ResistStaminaBoost */
     , (32768,  74,       1) /* ResistManaDrain */
     , (32768,  75,       1) /* ResistManaBoost */
     , (32768, 104,      10) /* ObviousRadarRange */
     , (32768, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32768,   1, 'Viamontian Footman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32768,   1, 0x02001255) /* Setup */
     , (32768,   2, 0x09000186) /* MotionTable */
     , (32768,   3, 0x200000BE) /* SoundTable */
     , (32768,   4, 0x30000000) /* CombatTable */
     , (32768,   6, 0x040019CC) /* PaletteBase */
     , (32768,   7, 0x100005AB) /* ClothingBase */
     , (32768,   8, 0x060036FB) /* Icon */
     , (32768,  22, 0x34000025) /* PhysicsEffectTable */
     , (32768,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32768,   1, 260, 0, 0) /* Strength */
     , (32768,   2, 230, 0, 0) /* Endurance */
     , (32768,   3, 220, 0, 0) /* Quickness */
     , (32768,   4, 230, 0, 0) /* Coordination */
     , (32768,   5,  70, 0, 0) /* Focus */
     , (32768,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32768,   1,   580, 0, 0, 695) /* MaxHealth */
     , (32768,   3,   180, 0, 0, 410) /* MaxStamina */
     , (32768,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32768,  6, 0, 3, 0, 195, 0, 0) /* MeleeDefense        Specialized */
     , (32768,  7, 0, 2, 0, 320, 0, 0) /* MissileDefense      Trained */
     , (32768, 15, 0, 3, 0, 234, 0, 0) /* MagicDefense        Specialized */
     , (32768, 41, 0, 3, 0, 225, 0, 0) /* TwoHandedCombat     Specialized */
     , (32768, 44, 0, 3, 0, 225, 0, 0) /* HeavyWeapons        Specialized */
     , (32768, 45, 0, 3, 0, 225, 0, 0) /* LightWeapons        Specialized */
     , (32768, 46, 0, 3, 0, 239, 0, 0) /* FinesseWeapons      Specialized */
     , (32768, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32768,  0,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32768,  1,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32768,  2,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32768,  3,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32768,  4,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32768,  5,  4, 50,  0.4,  360,  432,  432,  360,  360,  288,  360,  288,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32768,  6,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32768,  7,  4,  0,    0,  360,  432,  432,  360,  360,  288,  360,  288,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32768,  8,  4, 50,  0.4,  360,  432,  432,  360,  360,  288,  360,  288,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32768,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32768,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32768,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32768,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32768,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32768, 10, 29977,  1, 0, 0.25, False) /* Create Spadone (29977) for WieldTreasure */
     , (32768, 10, 29981, -1, 0, 0.25, False) /* Create Throwing Axe (29981) for WieldTreasure */
     , (32768, 10, 29967,  1, 0, 0.5, False) /* Create Quadrelle (29967) for WieldTreasure */;

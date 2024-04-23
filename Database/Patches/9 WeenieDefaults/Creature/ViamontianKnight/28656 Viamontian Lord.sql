DELETE FROM `weenie` WHERE `class_Id` = 28656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28656, 'knightlord', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28656,   1,         16) /* ItemType - Creature */
     , (28656,   2,         83) /* CreatureType - ViamontianKnight */
     , (28656,   3,          4) /* PaletteTemplate - Brown */
     , (28656,   6,         -1) /* ItemsCapacity */
     , (28656,   7,         -1) /* ContainersCapacity */
     , (28656,  16,          1) /* ItemUseable - No */
     , (28656,  25,        160) /* Level */
     , (28656,  27,          0) /* ArmorType - None */
     , (28656,  40,          2) /* CombatMode - Melee */
     , (28656,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28656,  72,         83) /* FriendType - ViamontianKnight */
     , (28656,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28656, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28656, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28656, 140,          1) /* AiOptions - CanOpenDoors */
     , (28656, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28656,   1, True ) /* Stuck */
     , (28656,  11, False) /* IgnoreCollisions */
     , (28656,  12, True ) /* ReportCollisions */
     , (28656,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28656,   1,       5) /* HeartbeatInterval */
     , (28656,   2,       0) /* HeartbeatTimestamp */
     , (28656,   3,   0.067) /* HealthRate */
     , (28656,   4,       3) /* StaminaRate */
     , (28656,   5,       1) /* ManaRate */
     , (28656,  12,     0.5) /* Shade */
     , (28656,  13,     1.2) /* ArmorModVsSlash */
     , (28656,  14,     1.2) /* ArmorModVsPierce */
     , (28656,  15,       1) /* ArmorModVsBludgeon */
     , (28656,  16,       1) /* ArmorModVsCold */
     , (28656,  17,     0.8) /* ArmorModVsFire */
     , (28656,  18,       1) /* ArmorModVsAcid */
     , (28656,  19,     0.8) /* ArmorModVsElectric */
     , (28656,  31,      12) /* VisualAwarenessRange */
     , (28656,  34,       1) /* PowerupTime */
     , (28656,  36,       1) /* ChargeSpeed */
     , (28656,  39,     1.3) /* DefaultScale */
     , (28656,  64,     0.8) /* ResistSlash */
     , (28656,  65,     0.8) /* ResistPierce */
     , (28656,  66,     0.9) /* ResistBludgeon */
     , (28656,  67,     1.2) /* ResistFire */
     , (28656,  68,     0.9) /* ResistCold */
     , (28656,  69,     0.9) /* ResistAcid */
     , (28656,  70,     1.2) /* ResistElectric */
     , (28656,  71,       1) /* ResistHealthBoost */
     , (28656,  72,       1) /* ResistStaminaDrain */
     , (28656,  73,       1) /* ResistStaminaBoost */
     , (28656,  74,       1) /* ResistManaDrain */
     , (28656,  75,       1) /* ResistManaBoost */
     , (28656, 104,      10) /* ObviousRadarRange */
     , (28656, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28656,   1, 'Viamontian Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28656,   1, 0x02001255) /* Setup */
     , (28656,   2, 0x09000186) /* MotionTable */
     , (28656,   3, 0x200000BE) /* SoundTable */
     , (28656,   4, 0x30000000) /* CombatTable */
     , (28656,   6, 0x040019CC) /* PaletteBase */
     , (28656,   7, 0x100005AB) /* ClothingBase */
     , (28656,   8, 0x060036FB) /* Icon */
     , (28656,  22, 0x34000025) /* PhysicsEffectTable */
     , (28656,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28656,   1, 445, 0, 0) /* Strength */
     , (28656,   2, 400, 0, 0) /* Endurance */
     , (28656,   3, 350, 0, 0) /* Quickness */
     , (28656,   4, 380, 0, 0) /* Coordination */
     , (28656,   5,  85, 0, 0) /* Focus */
     , (28656,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28656,   1,   520, 0, 0, 720) /* MaxHealth */
     , (28656,   3,  1000, 0, 0, 1400) /* MaxStamina */
     , (28656,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28656,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (28656,  7, 0, 3, 0, 445, 0, 0) /* MissileDefense      Specialized */
     , (28656, 15, 0, 3, 0, 333, 0, 0) /* MagicDefense        Specialized */
     , (28656, 41, 0, 3, 0, 340, 0, 0) /* TwoHandedCombat     Specialized */
     , (28656, 44, 0, 3, 0, 340, 0, 0) /* HeavyWeapons        Specialized */
     , (28656, 45, 0, 3, 0, 340, 0, 0) /* LightWeapons        Specialized */
     , (28656, 46, 0, 3, 0, 372, 0, 0) /* FinesseWeapons      Specialized */
     , (28656, 47, 0, 3, 0, 200, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28656,  0,  4,  0,    0,  550,  660,  660,  550,  550,  440,  550,  440,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28656,  1,  4,  0,    0,  550,  660,  660,  550,  550,  440,  550,  440,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28656,  2,  4,  0,    0,  550,  660,  660,  550,  550,  440,  550,  440,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28656,  3,  4,  0,    0,  550,  660,  660,  550,  550,  440,  550,  440,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28656,  4,  4,  0,    0,  550,  660,  660,  550,  550,  440,  550,  440,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28656,  5,  4, 100,  0.4,  550,  660,  660,  550,  550,  440,  550,  440,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28656,  6,  4,  0,    0,  550,  660,  660,  550,  550,  440,  550,  440,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28656,  7,  4,  0,    0,  550,  660,  660,  550,  550,  440,  550,  440,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28656,  8,  4, 100,  0.4,  550,  660,  660,  550,  550,  440,  550,  440,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28656,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28656, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28656,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28656,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28656,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28656,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28656,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28656, 9, 34277,  0, 0, 0.005, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (28656, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (28656, 9, 32924,  1, 0, 0.02, False) /* Create Mukkir Nest Portal Gem (32924) for ContainTreasure */
     , (28656, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (28656, 10, 29964,  0, 0, 0.25, False) /* Create Throwing Axe (29964) for WieldTreasure */
     , (28656, 10, 29965,  0, 0, 0.25, False) /* Create Quadrelle (29965) for WieldTreasure */
     , (28656, 10, 29970,  0, 0, 0.25, False) /* Create Partizan (29970) for WieldTreasure */
     , (28656, 10, 29975,  0, 0, 0.25, False) /* Create Spadone (29975) for WieldTreasure */;

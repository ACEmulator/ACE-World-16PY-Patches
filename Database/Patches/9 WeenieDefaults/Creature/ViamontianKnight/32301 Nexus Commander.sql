DELETE FROM `weenie` WHERE `class_Id` = 32301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32301, 'ace32301-nexuscommander', 10, '2024-01-20 19:21:17') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32301,   1,         16) /* ItemType - Creature */
     , (32301,   2,         83) /* CreatureType - ViamontianKnight */
     , (32301,   3,          3) /* PaletteTemplate - BluePurple */
     , (32301,   6,         -1) /* ItemsCapacity */
     , (32301,   7,         -1) /* ContainersCapacity */
     , (32301,  16,          1) /* ItemUseable - No */
     , (32301,  25,        135) /* Level */
     , (32301,  27,          0) /* ArmorType - None */
     , (32301,  40,          2) /* CombatMode - Melee */
     , (32301,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (32301,  72,         83) /* FriendType - ViamontianKnight */
     , (32301,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32301, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (32301, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32301, 140,          1) /* AiOptions - CanOpenDoors */
     , (32301, 146,     125000) /* XpOverride */
     , (32301, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32301,   1, True ) /* Stuck */
     , (32301,  11, False) /* IgnoreCollisions */
     , (32301,  12, True ) /* ReportCollisions */
     , (32301,  13, False) /* Ethereal */
     , (32301,  14, True ) /* GravityStatus */
     , (32301,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32301,   1,       5) /* HeartbeatInterval */
     , (32301,   2,       0) /* HeartbeatTimestamp */
     , (32301,   3,   0.067) /* HealthRate */
     , (32301,   4,       3) /* StaminaRate */
     , (32301,   5,       1) /* ManaRate */
     , (32301,  12,     0.5) /* Shade */
     , (32301,  13,     1.2) /* ArmorModVsSlash */
     , (32301,  14,     1.2) /* ArmorModVsPierce */
     , (32301,  15,       1) /* ArmorModVsBludgeon */
     , (32301,  16,       1) /* ArmorModVsCold */
     , (32301,  17,     0.8) /* ArmorModVsFire */
     , (32301,  18,       1) /* ArmorModVsAcid */
     , (32301,  19,     0.8) /* ArmorModVsElectric */
     , (32301,  31,      12) /* VisualAwarenessRange */
     , (32301,  34,       1) /* PowerupTime */
     , (32301,  36,       1) /* ChargeSpeed */
     , (32301,  39,     1.3) /* DefaultScale */
     , (32301,  64,     0.8) /* ResistSlash */
     , (32301,  65,     0.8) /* ResistPierce */
     , (32301,  66,     0.9) /* ResistBludgeon */
     , (32301,  67,     1.2) /* ResistFire */
     , (32301,  68,     0.9) /* ResistCold */
     , (32301,  69,     0.9) /* ResistAcid */
     , (32301,  70,     1.2) /* ResistElectric */
     , (32301,  71,       1) /* ResistHealthBoost */
     , (32301,  72,       1) /* ResistStaminaDrain */
     , (32301,  73,       1) /* ResistStaminaBoost */
     , (32301,  74,       1) /* ResistManaDrain */
     , (32301,  75,       1) /* ResistManaBoost */
     , (32301, 104,      10) /* ObviousRadarRange */
     , (32301, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32301,   1, 'Nexus Commander') /* Name */
     , (32301,  15, 'Augmented Knight') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32301,   1, 0x02001255) /* Setup */
     , (32301,   2, 0x09000186) /* MotionTable */
     , (32301,   3, 0x200000BE) /* SoundTable */
     , (32301,   4, 0x30000000) /* CombatTable */
     , (32301,   6, 0x040019CC) /* PaletteBase */
     , (32301,   7, 0x100005AB) /* ClothingBase */
     , (32301,   8, 0x060036FB) /* Icon */
     , (32301,  22, 0x34000025) /* PhysicsEffectTable */
     , (32301,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32301,   1, 395, 0, 0) /* Strength */
     , (32301,   2, 360, 0, 0) /* Endurance */
     , (32301,   3, 320, 0, 0) /* Quickness */
     , (32301,   4, 340, 0, 0) /* Coordination */
     , (32301,   5,  80, 0, 0) /* Focus */
     , (32301,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32301,   1,  1180, 0, 0, 1360) /* MaxHealth */
     , (32301,   3,   550, 0, 0, 910) /* MaxStamina */
     , (32301,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32301,  6, 0, 3, 0, 100, 0, 0) /* MeleeDefense        Specialized */
     , (32301,  7, 0, 3, 0, 378, 0, 0) /* MissileDefense      Specialized */
     , (32301, 15, 0, 3, 0, 316, 0, 0) /* MagicDefense        Specialized */
     , (32301, 41, 0, 3, 0, 170, 0, 0) /* TwoHandedCombat     Specialized */
     , (32301, 44, 0, 3, 0, 170, 0, 0) /* HeavyWeapons        Specialized */
     , (32301, 45, 0, 3, 0, 170, 0, 0) /* LightWeapons        Specialized */
     , (32301, 46, 0, 3, 0, 190, 0, 0) /* FinesseWeapons      Specialized */
     , (32301, 47, 0, 3, 0,  95, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32301,  0,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32301,  1,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32301,  2,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32301,  3,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32301,  4,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32301,  5,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32301,  6,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32301,  7,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32301,  8,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32301,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32301,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32301,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32301,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32301,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32301, 9, 32300,  1, 0, 1, False) /* Create Nexus Commander's Helm (32300) for ContainTreasure */
     , (32301, 9, 32302,  1, 0, 1, False) /* Create Nexus Commander's Orders (32302) for ContainTreasure */
     , (32301, 10, 29966,  1, 0, 0.25, False) /* Create Quadrelle (29966) for WieldTreasure */
     , (32301, 10, 29971,  1, 0, 0.25, False) /* Create Partizan (29971) for WieldTreasure */
     , (32301, 10, 29976,  1, 0, 0.25, False) /* Create Spadone (29976) for WieldTreasure */
     , (32301, 10, 29980, -1, 0, 0.25, False) /* Create Throwing Axe (29980) for WieldTreasure */;

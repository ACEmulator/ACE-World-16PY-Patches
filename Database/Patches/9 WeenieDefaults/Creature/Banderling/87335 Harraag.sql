DELETE FROM `weenie` WHERE `class_Id` = 87335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87335, 'ace87335-harraag', 10, '2024-05-31 08:55:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87335,   1,         16) /* ItemType - Creature */
     , (87335,   2,          2) /* CreatureType - Banderling */
     , (87335,   3,          5) /* PaletteTemplate - DarkBlue */
     , (87335,   6,         -1) /* ItemsCapacity */
     , (87335,   7,         -1) /* ContainersCapacity */
     , (87335,  16,          1) /* ItemUseable - No */
     , (87335,  25,        437) /* Level */
     , (87335,  27,          0) /* ArmorType - None */
     , (87335,  40,          2) /* CombatMode - Melee */
     , (87335,  68,          3) /* TargetingTactic - Random, Focused */
     , (87335,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87335, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (87335, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87335, 140,          1) /* AiOptions - CanOpenDoors */
     , (87335, 146,    1750000) /* XpOverride */
     , (87335, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87335,   1, True ) /* Stuck */
     , (87335,  11, False) /* IgnoreCollisions */
     , (87335,  12, True ) /* ReportCollisions */
     , (87335,  13, False) /* Ethereal */
     , (87335,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87335,   1,       5) /* HeartbeatInterval */
     , (87335,   2,       0) /* HeartbeatTimestamp */
     , (87335,   3,      40) /* HealthRate */
     , (87335,   4,      25) /* StaminaRate */
     , (87335,   5,       2) /* ManaRate */
     , (87335,  12,     0.5) /* Shade */
     , (87335,  13,    0.85) /* ArmorModVsSlash */
     , (87335,  14,    0.85) /* ArmorModVsPierce */
     , (87335,  15,    0.85) /* ArmorModVsBludgeon */
     , (87335,  16,    0.85) /* ArmorModVsCold */
     , (87335,  17,    0.95) /* ArmorModVsFire */
     , (87335,  18,    0.65) /* ArmorModVsAcid */
     , (87335,  19,    1.35) /* ArmorModVsElectric */
     , (87335,  31,      22) /* VisualAwarenessRange */
     , (87335,  34,       1) /* PowerupTime */
     , (87335,  36,       1) /* ChargeSpeed */
     , (87335,  39,     1.5) /* DefaultScale */
     , (87335,  54,       3) /* UseRadius */
     , (87335,  64,    0.55) /* ResistSlash */
     , (87335,  65,    0.55) /* ResistPierce */
     , (87335,  66,    0.55) /* ResistBludgeon */
     , (87335,  67,    0.75) /* ResistFire */
     , (87335,  68,    0.55) /* ResistCold */
     , (87335,  69,    0.35) /* ResistAcid */
     , (87335,  70,     0.8) /* ResistElectric */
     , (87335,  71,       1) /* ResistHealthBoost */
     , (87335,  72,       1) /* ResistStaminaDrain */
     , (87335,  73,       1) /* ResistStaminaBoost */
     , (87335,  74,       1) /* ResistManaDrain */
     , (87335,  75,       1) /* ResistManaBoost */
     , (87335, 104,      10) /* ObviousRadarRange */
     , (87335, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87335,   1, 'Harraag') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87335,   1, 0x020016E1) /* Setup */
     , (87335,   2, 0x09000007) /* MotionTable */
     , (87335,   3, 0x20000005) /* SoundTable */
     , (87335,   4, 0x30000002) /* CombatTable */
     , (87335,   6, 0x04001425) /* PaletteBase */
     , (87335,   7, 0x10000482) /* ClothingBase */
     , (87335,   8, 0x0600103D) /* Icon */
     , (87335,  22, 0x34000017) /* PhysicsEffectTable */
     , (87335,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87335,  0,  4,  0,    0,  800,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87335,  1,  4,  0,    0,  800,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87335,  2,  4,  0,    0,  800,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87335,  3,  4,  0,    0,  800,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87335,  4,  4,  0,    0,  800,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87335,  5,  4,140, 0.75,  800,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87335,  6,  4,  0,    0,  800,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87335,  7,  4,  0,    0,  800,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87335,  8,  4,160, 0.75,  800,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87335,   1, 490, 0, 0) /* Strength */
     , (87335,   2,1000, 0, 0) /* Endurance */
     , (87335,   3, 430, 0, 0) /* Quickness */
     , (87335,   4, 350, 0, 0) /* Coordination */
     , (87335,   5, 450, 0, 0) /* Focus */
     , (87335,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87335,   1, 29500, 0, 0,30000) /* MaxHealth */
     , (87335,   3, 29000, 0, 0,30000) /* MaxStamina */
     , (87335,   5,     0, 0, 0,  500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87335,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (87335,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (87335, 15, 0, 3, 0, 240, 0, 0) /* MagicDefense        Specialized */
     , (87335, 20, 0, 3, 0, 140, 0, 0) /* Deception           Specialized */
     , (87335, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87335, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 17 /* LocalBroadcast */, 0, 1, NULL, 'Harraag screeches in confusion and pain as he crumples under the force of %tn''s deadly blow!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 17 /* LocalBroadcast */, 1, 1, NULL, 'As Harraag''s body crashes down, you hear the sound of something crystalline shattering apart.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87335, 5 /* HeartBeat */, 0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87335, 5 /* HeartBeat */, 0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87335, 5 /* HeartBeat */, 0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87335, 18 /* Scream */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 8 /* Say */, 0, 0, NULL, 'You invade my refuge! Now you all die!!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87335, 2, 87336,  1, 0,    0, False) /* Create Harraag's Crystalline Dagger (87336) for Wield */
     , (87335, 9, 87337,  1, 0,    1, False) /* Create Sack of Banderling Artifacts (87337) for ContainTreasure */
     , (87335, 9, 87337,  1, 0,    1, False) /* Create Sack of Banderling Artifacts (87337) for ContainTreasure */
     , (87335, 9, 87337,  1, 0,    1, False) /* Create Sack of Banderling Artifacts (87337) for ContainTreasure */
     , (87335, 9, 87337,  1, 0,    1, False) /* Create Sack of Banderling Artifacts (87337) for ContainTreasure */
     , (87335, 9, 87337,  1, 0,    1, False) /* Create Sack of Banderling Artifacts (87337) for ContainTreasure */
     , (87335, 9, 87337,  1, 0,    1, False) /* Create Sack of Banderling Artifacts (87337) for ContainTreasure */
     , (87335, 9, 87337,  1, 0,    1, False) /* Create Sack of Banderling Artifacts (87337) for ContainTreasure */
     , (87335, 9, 87337,  1, 0,    1, False) /* Create Sack of Banderling Artifacts (87337) for ContainTreasure */
     , (87335, 9, 87337,  1, 0,    1, False) /* Create Sack of Banderling Artifacts (87337) for ContainTreasure */
     , (87335, 9, 87337,  1, 0,    1, False) /* Create Sack of Banderling Artifacts (87337) for ContainTreasure */
     , (87335, 9, 87338,  1, 0,    1, False) /* Create Shard of Harraag's Dagger (87338) for ContainTreasure */
     , (87335, 9, 87338,  1, 0,    1, False) /* Create Shard of Harraag's Dagger (87338) for ContainTreasure */
     , (87335, 9, 87338,  1, 0,    1, False) /* Create Shard of Harraag's Dagger (87338) for ContainTreasure */
     , (87335, 9, 87338,  1, 0,    1, False) /* Create Shard of Harraag's Dagger (87338) for ContainTreasure */
     , (87335, 9, 87338,  1, 0,    1, False) /* Create Shard of Harraag's Dagger (87338) for ContainTreasure */
     , (87335, 9, 87338,  1, 0,    1, False) /* Create Shard of Harraag's Dagger (87338) for ContainTreasure */
     , (87335, 9, 87338,  1, 0,    1, False) /* Create Shard of Harraag's Dagger (87338) for ContainTreasure */
     , (87335, 9, 87338,  1, 0,    1, False) /* Create Shard of Harraag's Dagger (87338) for ContainTreasure */
     , (87335, 9, 87338,  1, 0,    1, False) /* Create Shard of Harraag's Dagger (87338) for ContainTreasure */
     , (87335, 9, 87338,  1, 0,    1, False) /* Create Shard of Harraag's Dagger (87338) for ContainTreasure */;


DELETE FROM `weenie` WHERE `class_Id` = 80082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80082, 'ace80082-gummyursuin', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80082,   1,         16) /* ItemType - Creature */
     , (80082,   2,         91) /* CreatureType - Food */
     , (80082,   6,         -1) /* ItemsCapacity */
     , (80082,   7,         -1) /* ContainersCapacity */
     , (80082,  16,          1) /* ItemUseable - No */
     , (80082,  25,         20) /* Level */
     , (80082,  27,          0) /* ArmorType - None */
     , (80082,  40,          2) /* CombatMode - Melee */
     , (80082,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (80082,  81,          3) /* MaxGeneratedObjects */
     , (80082,  82,          3) /* InitGeneratedObjects */
     , (80082,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80082, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (80082, 103,          1) /* GeneratorDestructionType - Nothing */
     , (80082, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (80082, 140,          1) /* AiOptions - CanOpenDoors */
     , (80082, 146,       1250) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80082,   1, True ) /* Stuck */
     , (80082,  11, False) /* IgnoreCollisions */
     , (80082,  12, True ) /* ReportCollisions */
     , (80082,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80082,   1,       5) /* HeartbeatInterval */
     , (80082,   2,       0) /* HeartbeatTimestamp */
     , (80082,   3,     0.1) /* HealthRate */
     , (80082,   4,       3) /* StaminaRate */
     , (80082,   5,       1) /* ManaRate */
     , (80082,  13,    0.05) /* ArmorModVsSlash */
     , (80082,  14,     0.8) /* ArmorModVsPierce */
     , (80082,  15,    0.05) /* ArmorModVsBludgeon */
     , (80082,  16,    0.05) /* ArmorModVsCold */
     , (80082,  17,    0.56) /* ArmorModVsFire */
     , (80082,  18,    0.05) /* ArmorModVsAcid */
     , (80082,  19,    0.05) /* ArmorModVsElectric */
     , (80082,  31,      24) /* VisualAwarenessRange */
     , (80082,  34,       1) /* PowerupTime */
     , (80082,  36,       1) /* ChargeSpeed */
     , (80082,  39,       1) /* DefaultScale */
     , (80082,  41,    3600) /* RegenerationInterval */
     , (80082,  43,       3) /* GeneratorRadius */
     , (80082,  64,    0.58) /* ResistSlash */
     , (80082,  65,       1) /* ResistPierce */
     , (80082,  66,    0.58) /* ResistBludgeon */
     , (80082,  67,    0.86) /* ResistFire */
     , (80082,  68,    0.58) /* ResistCold */
     , (80082,  69,    0.58) /* ResistAcid */
     , (80082,  70,    0.58) /* ResistElectric */
     , (80082,  71,       1) /* ResistHealthBoost */
     , (80082,  72,       1) /* ResistStaminaDrain */
     , (80082,  73,       1) /* ResistStaminaBoost */
     , (80082,  74,       1) /* ResistManaDrain */
     , (80082,  75,       1) /* ResistManaBoost */
     , (80082,  76,     0.5) /* Translucency */
     , (80082, 104,      10) /* ObviousRadarRange */
     , (80082, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80082,   1, 'Gummy Ursuin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80082,   1, 0x02000925) /* Setup */
     , (80082,   2, 0x0900009C) /* MotionTable */
     , (80082,   3, 0x20000063) /* SoundTable */
     , (80082,   4, 0x30000029) /* CombatTable */
     , (80082,   7, 0x100006CB) /* ClothingBase */
     , (80082,   8, 0x06001DEF) /* Icon */
     , (80082,  22, 0x34000086) /* PhysicsEffectTable */
     , (80082,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80082,   1, 135, 0, 0) /* Strength */
     , (80082,   2, 130, 0, 0) /* Endurance */
     , (80082,   3, 100, 0, 0) /* Quickness */
     , (80082,   4,  50, 0, 0) /* Coordination */
     , (80082,   5,  60, 0, 0) /* Focus */
     , (80082,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80082,   1,    50, 0, 0, 115) /* MaxHealth */
     , (80082,   3,   200, 0, 0, 330) /* MaxStamina */
     , (80082,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80082,  6, 0, 3, 0,  46, 0, 0) /* MeleeDefense        Specialized */
     , (80082,  7, 0, 3, 0,  86, 0, 0) /* MissileDefense      Specialized */
     , (80082, 15, 0, 3, 0,  42, 0, 0) /* MagicDefense        Specialized */
     , (80082, 45, 0, 3, 0,  30, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80082,  0,  2, 15, 0.75,   45,    2,   36,    2,    2,   25,    2,    2,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (80082, 10,  1, 15, 0.75,   45,    2,   36,    2,    2,   25,    2,    2,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (80082, 13,  1, 15, 0.75,   45,    2,   36,    2,    2,   25,    2,    2,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (80082, 16,  4,  0,    0,   40,    2,   32,    2,    2,   22,    2,    2,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80082,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80082,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80082,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80082,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80082, 9,  8674,  0, 0, 0.03, False) /* Create Small Ursuin Hide (8674) for ContainTreasure */
     , (80082, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

DELETE FROM `weenie` WHERE `class_Id` = 35875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35875, 'ace35875-paradoxtouchedolthoisentinel', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35875,   1,         16) /* ItemType - Creature */
     , (35875,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35875,   3,         39) /* PaletteTemplate - Black */
     , (35875,   6,         -1) /* ItemsCapacity */
     , (35875,   7,         -1) /* ContainersCapacity */
     , (35875,  16,          1) /* ItemUseable - No */
     , (35875,  25,        265) /* Level */
     , (35875,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35875,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35875, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35875, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35875,   1, True ) /* Stuck */
     , (35875,  65, True ) /* IgnoreMagicResist */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35875,   1,       5) /* HeartbeatInterval */
     , (35875,   2,       0) /* HeartbeatTimestamp */
     , (35875,   3,      50) /* HealthRate */
     , (35875,   4,      24) /* StaminaRate */
     , (35875,   5,      12) /* ManaRate */
     , (35875,  13,     1.2) /* ArmorModVsSlash */
     , (35875,  14,     1.2) /* ArmorModVsPierce */
     , (35875,  15,     1.2) /* ArmorModVsBludgeon */
     , (35875,  16,       1) /* ArmorModVsCold */
     , (35875,  17,       1) /* ArmorModVsFire */
     , (35875,  18,       1) /* ArmorModVsAcid */
     , (35875,  19,       1) /* ArmorModVsElectric */
     , (35875,  31,      24) /* VisualAwarenessRange */
     , (35875,  34,       1) /* PowerupTime */
     , (35875,  36,       1) /* ChargeSpeed */
     , (35875,  64,     0.6) /* ResistSlash */
     , (35875,  65,    0.65) /* ResistPierce */
     , (35875,  66,     0.7) /* ResistBludgeon */
     , (35875,  67,    0.35) /* ResistFire */
     , (35875,  68,    0.35) /* ResistCold */
     , (35875,  69,    0.35) /* ResistAcid */
     , (35875,  70,    0.35) /* ResistElectric */
     , (35875,  77,       1) /* PhysicsScriptIntensity */
     , (35875, 104,      10) /* ObviousRadarRange */
     , (35875, 125,       1) /* ResistHealthDrain */
     , (35875, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35875,   1, 'Paradox-touched Olthoi Sentinel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35875,   1, 0x0200170A) /* Setup */
     , (35875,   2, 0x09000135) /* MotionTable */
     , (35875,   3, 0x200000A1) /* SoundTable */
     , (35875,   4, 0x30000039) /* CombatTable */
     , (35875,   6, 0x04001606) /* PaletteBase */
     , (35875,   7, 0x100004C7) /* ClothingBase */
     , (35875,   8, 0x06002D3E) /* Icon */
     , (35875,  19, 0x00000056) /* ActivationAnimation */
     , (35875,  22, 0x340000A8) /* PhysicsEffectTable */
     , (35875,  30,         86) /* PhysicsScript - BreatheAcid */
     , (35875,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35875,   1, 400, 0, 0) /* Strength */
     , (35875,   2, 500, 0, 0) /* Endurance */
     , (35875,   3, 500, 0, 0) /* Quickness */
     , (35875,   4, 350, 0, 0) /* Coordination */
     , (35875,   5, 490, 0, 0) /* Focus */
     , (35875,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35875,   1, 20000, 0, 0, 20250) /* MaxHealth */
     , (35875,   3,  5000, 0, 0, 5500) /* MaxStamina */
     , (35875,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35875,  6, 0, 2, 0, 460, 0, 0) /* MeleeDefense        Trained */
     , (35875,  7, 0, 2, 0, 420, 0, 0) /* MissileDefense      Trained */
     , (35875, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (35875, 45, 0, 2, 0, 445, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35875,  0,  2, 450,    0,  450,  540,  540,  540,  450,  450,  450,  450,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35875, 16,  4, 450,    0,  450,  540,  540,  540,  450,  450,  450,  450,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35875, 18,  2, 450,  0.5,  450,  540,  540,  540,  450,  450,  450,  450,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35875, 19,  2, 450, 0.75,  450,  540,  540,  540,  450,  450,  450,  450,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35875, 20,  1, 450, 0.75,  450,  540,  540,  540,  450,  450,  450,  450,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35875, 22, 32, 400,  0.5,  450,  540,  540,  540,  450,  450,  450,  450,    0, 0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35875,  5 /* HeartBeat */,   0.25, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35875,  5 /* HeartBeat */,    0.7, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'CrossedRoad@16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35875, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'CrossedRoad@16', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   6 /* Move */, 10, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -40, 40, 0, 1, 0, 0, 0)
     , (@parent_id,  1,  31 /* EraseQuest */, 0, 1, NULL, 'CrossedRoad', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35875, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'CrossedRoad@16', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   6 /* Move */, 10, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 1)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'CrossedRoad', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35875, 9, 35876,  1, 0, 0.95, False) /* Create Coruscating Olthoi Scent Gland (35876) for ContainTreasure */
     , (35875, 9,     0,  1, 0, 0.05, False) /* Create nothing for ContainTreasure */
     , (35875, 9, 36376,  1, 0, 0.2, False) /* Create Small Olthoi Venom Sac (36376) for ContainTreasure */
     , (35875, 9,     0,  1, 0, 0.8, False) /* Create nothing for ContainTreasure */;

DELETE FROM `weenie` WHERE `class_Id` = 51663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51663, 'ace51663-corruptgearsentry', 10, '2020-08-08 01:42:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51663,   1,      16) /* ItemType - Creature */
     , (51663,   2,      99) /* CreatureType - GearKnight */
     , (51663,   3,      14) /* PaletteTemplate - Red */
     , (51663,   6,      -1) /* ItemsCapacity */
     , (51663,   7,      -1) /* ContainersCapacity */
     , (51663,  16,       1) /* ItemUseable - No */
     , (51663,  25,     240) /* Level */
     , (51663,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (51663,  81,       2) /* MaxGeneratedObjects */
     , (51663,  82,       0) /* InitGeneratedObjects */
     , (51663,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51663, 100,       1) /* GeneratorType - Relative */
     , (51663, 113,       1) /* Gender - Male */
     , (51663, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51663, 146, 1850000) /* XpOverride */
     , (51663, 188,       6) /* HeritageGroup - Gearknight */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51663,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51663,   1,     5) /* HeartbeatInterval */
     , (51663,   2,     0) /* HeartbeatTimestamp */
     , (51663,   3, 0.067) /* HealthRate */
     , (51663,   4,     3) /* StaminaRate */
     , (51663,   5,     1) /* ManaRate */
     , (51663,  12,   0.6) /* Shade */
     , (51663,  13,   1.0) /* ArmorModVsSlash */
     , (51663,  14,   1.0) /* ArmorModVsPierce */
     , (51663,  15,   0.9) /* ArmorModVsBludgeon */
     , (51663,  16,   0.9) /* ArmorModVsCold */
     , (51663,  17,   1.0) /* ArmorModVsFire */
     , (51663,  18,   0.8) /* ArmorModVsAcid */
     , (51663,  19,   0.8) /* ArmorModVsElectric */
     , (51663,  31,     8) /* VisualAwarenessRange */
     , (51663,  34,     1) /* PowerupTime */
     , (51663,  36,     1) /* ChargeSpeed */
     , (51663,  39,   1.3) /* DefaultScale */
     , (51663,  41,     0) /* RegenerationInterval */
     , (51663,  43,     5) /* GeneratorRadius */
     , (51663,  64,   0.4) /* ResistSlash */
     , (51663,  65,   0.4) /* ResistPierce */
     , (51663,  66,   0.6) /* ResistBludgeon */
     , (51663,  67,   0.4) /* ResistFire */
     , (51663,  68,   0.6) /* ResistCold */
     , (51663,  69,   0.7) /* ResistAcid */
     , (51663,  70,   0.7) /* ResistElectric */
     , (51663, 104,    10) /* ObviousRadarRange */
     , (51663, 125,     1) /* ResistHealthDrain */
     , (51663, 165,   1.0) /* ArmorModVsNether */
     , (51663, 166,   1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51663,   1, 'Corrupt Gear Sentry') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51663,   1,   33560839) /* Setup */
     , (51663,   2,  150995368) /* MotionTable */
     , (51663,   3,  536871123) /* SoundTable */
     , (51663,   4,  805306368) /* CombatTable */
     , (51663,   6,   67108990) /* PaletteBase */
     , (51663,   7,  268437591) /* ClothingBase */
     , (51663,   8,  100674350) /* Icon */
     , (51663,  22,  872415434) /* PhysicsEffectTable */
     , (51663,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51663,8040, 1484128880, 387.672, -90, 6.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58760270 [387.671997 -90.000000 6.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51663,  0,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51663,  1,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51663,  2,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51663,  3,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51663,  4,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51663,  5,  4, 70,  0.4,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51663,  6,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51663,  7,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51663,  8,  4, 70,  0.4,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51663,   1, 480, 0, 0) /* Strength */
     , (51663,   2, 420, 0, 0) /* Endurance */
     , (51663,   3, 380, 0, 0) /* Quickness */
     , (51663,   4, 420, 0, 0) /* Coordination */
     , (51663,   5, 100, 0, 0) /* Focus */
     , (51663,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51663,   1,  7165, 0, 0, 7375) /* MaxHealth */
     , (51663,   3,  2580, 0, 0, 3000) /* MaxStamina */
     , (51663,   5,   400, 0, 0,  500) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51663, 5 /* HeartBeat */, 0.25, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51663, 5 /* HeartBeat */, 0.7, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 21 /* InqQuest */, 0, 1, NULL, 'CrossedRoad@16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51663, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'CrossedRoad@16', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 0, 0, 0.7071068, 0, 0, -0.7071068)
     , (@parent_id, 1, 31 /* EraseQuest */, 0, 1, NULL, 'CrossedRoad', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51663, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'CrossedRoad@16', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.7071068, 0, 0, -0.7071068)
     , (@parent_id, 1, 22 /* StampQuest */, 0, 1, NULL, 'CrossedRoad', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51663, 18 /* Scream */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 17 /* LocalBroadcast */, 0, 1, NULL, 'Alert! Intruder! Attack!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51663, 2, 51384,  1, 0,    0, False) /* Create  (51384) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51663,  6, 0, 2, 0, 540, 0, 0) /* MeleeDefense        Trained */
     , (51663,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (51663, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (51663, 41, 0, 2, 0, 430, 0, 0) /* TwoHandedCombat     Trained */
     , (51663, 44, 0, 2, 0, 430, 0, 0) /* HeavyWeapons        Trained */
     , (51663, 45, 0, 2, 0, 430, 0, 0) /* LightWeapons        Trained */
     , (51663, 46, 0, 2, 0, 430, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51663, -1, 51609, 0, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (51609) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (51663, -1, 51611, 0, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (51611) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

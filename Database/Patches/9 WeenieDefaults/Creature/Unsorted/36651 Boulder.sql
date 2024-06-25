DELETE FROM `weenie` WHERE `class_Id` = 36651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36651, 'ace36651-boulder', 10, '2024-06-11 03:38:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36651,   1,         16) /* ItemType - Creature */
     , (36651,   6,         -1) /* ItemsCapacity */
     , (36651,   7,         -1) /* ContainersCapacity */
     , (36651,  16,         32) /* ItemUseable - Remote */
     , (36651,  27,          0) /* ArmorType - None */
     , (36651,  40,          1) /* CombatMode - NonCombat */
     , (36651,  67,          1) /* Tolerance - NoAttack */
     , (36651,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (36651,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36651, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36651,   1, True ) /* Stuck */
     , (36651,  11, False) /* IgnoreCollisions */
     , (36651,  12, True ) /* ReportCollisions */
     , (36651,  13, False) /* Ethereal */
     , (36651,  14, True ) /* GravityStatus */
     , (36651,  19, True ) /* Attackable */
     , (36651,  29, True ) /* NoCorpse */
     , (36651,  52, True ) /* AiImmobile */
     , (36651,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (36651,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36651,   1,       5) /* HeartbeatInterval */
     , (36651,   2,       0) /* HeartbeatTimestamp */
     , (36651,   3,     0.6) /* HealthRate */
     , (36651,   4,     0.5) /* StaminaRate */
     , (36651,   5,       2) /* ManaRate */
     , (36651,   6,     0.1) /* HealthUponResurrection */
     , (36651,   7,    0.25) /* StaminaUponResurrection */
     , (36651,   8,     0.3) /* ManaUponResurrection */
     , (36651,  12,     0.5) /* Shade */
     , (36651,  13,    0.75) /* ArmorModVsSlash */
     , (36651,  14,    0.75) /* ArmorModVsPierce */
     , (36651,  15,       1) /* ArmorModVsBludgeon */
     , (36651,  16,     100) /* ArmorModVsCold */
     , (36651,  17,       1) /* ArmorModVsFire */
     , (36651,  18,     0.8) /* ArmorModVsAcid */
     , (36651,  19,    0.89) /* ArmorModVsElectric */
     , (36651,  31,      10) /* VisualAwarenessRange */
     , (36651,  34,     3.3) /* PowerupTime */
     , (36651,  39,       2) /* DefaultScale */
     , (36651,  54,       4) /* UseRadius */
     , (36651,  64,     0.5) /* ResistSlash */
     , (36651,  65,     0.5) /* ResistPierce */
     , (36651,  66,    0.89) /* ResistBludgeon */
     , (36651,  67,    0.65) /* ResistFire */
     , (36651,  68,       0) /* ResistCold */
     , (36651,  69,     0.6) /* ResistAcid */
     , (36651,  70,     0.6) /* ResistElectric */
     , (36651,  71,       1) /* ResistHealthBoost */
     , (36651,  72,       1) /* ResistStaminaDrain */
     , (36651,  73,       1) /* ResistStaminaBoost */
     , (36651,  74,       1) /* ResistManaDrain */
     , (36651,  75,       1) /* ResistManaBoost */
     , (36651,  80,       3) /* AiUseMagicDelay */
     , (36651, 104,      10) /* ObviousRadarRange */
     , (36651, 122,       2) /* AiAcquireHealth */
     , (36651, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36651,   1, 'Boulder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36651,   1, 0x02001761) /* Setup */
     , (36651,   2, 0x090001E0) /* MotionTable */
     , (36651,   3, 0x200000CB) /* SoundTable */
     , (36651,   4, 0x30000004) /* CombatTable */
     , (36651,   8, 0x0600106C) /* Icon */
     , (36651,  22, 0x34000060) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36651,   1, 500, 0, 0) /* Strength */
     , (36651,   2, 500, 0, 0) /* Endurance */
     , (36651,   3, 500, 0, 0) /* Quickness */
     , (36651,   4, 500, 0, 0) /* Coordination */
     , (36651,   5, 500, 0, 0) /* Focus */
     , (36651,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36651,   1, 19750, 0, 0, 20000) /* MaxHealth */
     , (36651,   3,   500, 0, 0, 1000) /* MaxStamina */
     , (36651,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36651,  6, 0, 3, 0,   1, 0, 0) /* MeleeDefense        Specialized */
     , (36651,  7, 0, 3, 0,   1, 0, 0) /* MissileDefense      Specialized */
     , (36651, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36651,  0,  4,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36651,  1,  4,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36651,  2,  4,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36651,  3,  3,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36651,  4,  3,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36651,  5,  8, 60, 0.75,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36651,  6,  4,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36651,  7,  4,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36651,  8,  4, 60, 0.75,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36651,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You destroy the boulder revealing a hidden stairway.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36651,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  40 /* InqRawAttributeStat */, 0, 1, NULL, 'Strength_250-9999', NULL, 250, 9999, NULL, NULL, NULL, NULL, 1 /* PropertyAttribute.Strength */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36651, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'Strength_250-9999', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You effortlessly move the boulder out of the way.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36651, 23 /* TestFailure */,      1, NULL, NULL, NULL, 'Strength_250-9999', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You try to move the boulder but it won''t budge.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

DELETE FROM `weenie` WHERE `class_Id` = 80093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80093, 'ace80093-ponmi', 10, '2022-03-31 06:02:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80093,   1,         16) /* ItemType - Creature */
     , (80093,   2,         31) /* CreatureType - Human */
     , (80093,   6,         -1) /* ItemsCapacity */
     , (80093,   7,         -1) /* ContainersCapacity */
     , (80093,   8,        120) /* Mass */
     , (80093,  16,         32) /* ItemUseable - Remote */
     , (80093,  25,          8) /* Level */
     , (80093,  27,          0) /* ArmorType - None */
     , (80093,  67,         64) /* Tolerance - Retaliate */
     , (80093,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80093,  95,          8) /* RadarBlipColor - Yellow */
     , (80093, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80093, 146,        225) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80093,   1, True ) /* Stuck */
     , (80093,  11, False) /* IgnoreCollisions */
     , (80093,  12, True ) /* ReportCollisions */
     , (80093,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80093,   1,       5) /* HeartbeatInterval */
     , (80093,   2,       0) /* HeartbeatTimestamp */
     , (80093,   3,       2) /* HealthRate */
     , (80093,   4,       5) /* StaminaRate */
     , (80093,   5,       1) /* ManaRate */
     , (80093,  13,     0.9) /* ArmorModVsSlash */
     , (80093,  14,       1) /* ArmorModVsPierce */
     , (80093,  15,     1.1) /* ArmorModVsBludgeon */
     , (80093,  16,     0.4) /* ArmorModVsCold */
     , (80093,  17,     0.4) /* ArmorModVsFire */
     , (80093,  18,       1) /* ArmorModVsAcid */
     , (80093,  19,     0.6) /* ArmorModVsElectric */
     , (80093,  31,      12) /* VisualAwarenessRange */
     , (80093,  64,       1) /* ResistSlash */
     , (80093,  65,       1) /* ResistPierce */
     , (80093,  66,       1) /* ResistBludgeon */
     , (80093,  67,       1) /* ResistFire */
     , (80093,  68,       1) /* ResistCold */
     , (80093,  69,       1) /* ResistAcid */
     , (80093,  70,       1) /* ResistElectric */
     , (80093,  71,       1) /* ResistHealthBoost */
     , (80093,  72,       1) /* ResistStaminaDrain */
     , (80093,  73,       1) /* ResistStaminaBoost */
     , (80093,  74,       1) /* ResistManaDrain */
     , (80093,  75,       1) /* ResistManaBoost */
     , (80093, 104,      10) /* ObviousRadarRange */
     , (80093, 117,     0.5) /* FocusedProbability */
     , (80093, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80093,   1, 'Pon Mi') /* Name */
     , (80093,   3, 'Male') /* Sex */
     , (80093,   4, 'Sho') /* HeritageGroup */
     , (80093,   5, 'Tanada Target Practice') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80093,   1, 0x02000001) /* Setup */
     , (80093,   2, 0x09000001) /* MotionTable */
     , (80093,   3, 0x20000001) /* SoundTable */
     , (80093,   4, 0x30000000) /* CombatTable */
     , (80093,   7, 0x100006C8) /* ClothingBase */
     , (80093,   8, 0x06001036) /* Icon */
     , (80093,  22, 0x34000004) /* PhysicsEffectTable */
     , (80093,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80093,   1,  60, 0, 0) /* Strength */
     , (80093,   2,  40, 0, 0) /* Endurance */
     , (80093,   3, 110, 0, 0) /* Quickness */
     , (80093,   4, 110, 0, 0) /* Coordination */
     , (80093,   5,  30, 0, 0) /* Focus */
     , (80093,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80093,   1,    15, 0, 0, 35) /* MaxHealth */
     , (80093,   3,    10, 0, 0, 50) /* MaxStamina */
     , (80093,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80093,  6, 0, 3, 0,   5, 0, 747.766235639979) /* MeleeDefense        Specialized */
     , (80093,  7, 0, 3, 0,  35, 0, 747.766235639979) /* MissileDefense      Specialized */
     , (80093, 15, 0, 3, 0,  30, 0, 747.766235639979) /* MagicDefense        Specialized */
     , (80093, 20, 0, 3, 0, 150, 0, 747.766235639979) /* Deception           Specialized */
     , (80093, 24, 0, 3, 0,  20, 0, 747.766235639979) /* Run                 Specialized */
     , (80093, 44, 0, 3, 0,   6, 0, 747.766235639979) /* HeavyWeapons        Specialized */
     , (80093, 45, 0, 3, 0,   6, 0, 747.766235639979) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80093,  0,  4,  0,    0,   25,   23,   25,   28,   10,   10,   25,   15,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80093,  1,  4,  0,    0,   30,   27,   30,   33,   12,   12,   30,   18,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80093,  2,  4,  0,    0,   40,   36,   40,   44,   16,   16,   40,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80093,  3,  4,  0,    0,   40,   36,   40,   44,   16,   16,   40,   24,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80093,  4,  4,  0,    0,   40,   36,   40,   44,   16,   16,   40,   24,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80093,  5,  4,  2, 0.75,   25,   23,   25,   28,   10,   10,   25,   15,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80093,  6,  4,  0,    0,   30,   27,   30,   33,   12,   12,   30,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80093,  7,  4,  0,    0,   30,   27,   30,   33,   12,   12,   30,   18,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80093,  8,  4,  2, 0.75,   25,   23,   25,   28,   10,   10,   25,   15,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80093,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Pon Mi looks at you sullenly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'If you want a confession, you''ll need to take it off my cold dead body!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 0, 1, NULL, 'Pon Mi points at one of his corpses.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 0, 1, NULL, 'No, seriously - go ahead and take one. There''s plenty for everyone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 0, 1, NULL, 'Please don''t kill me anymore.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80093, 1, 80078,  1, 0, 1, False) /* Create Pon Mi's confession (80078) for Contain */;

DELETE FROM `weenie` WHERE `class_Id` = 27813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27813, 'minionmartinewar', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27813,   1,         16) /* ItemType - Creature */
     , (27813,   2,         48) /* CreatureType - HollowMinion */
     , (27813,   6,         -1) /* ItemsCapacity */
     , (27813,   7,         -1) /* ContainersCapacity */
     , (27813,   8,        120) /* Mass */
     , (27813,  16,         32) /* ItemUseable - Remote */
     , (27813,  25,         11) /* Level */
     , (27813,  27,          0) /* ArmorType - None */
     , (27813,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27813,  95,          8) /* RadarBlipColor - Yellow */
     , (27813, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27813, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27813, 146,        161) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27813,   1, True ) /* Stuck */
     , (27813,   8, True ) /* AllowGive */
     , (27813,  12, True ) /* ReportCollisions */
     , (27813,  13, False) /* Ethereal */
     , (27813,  19, False) /* Attackable */
     , (27813,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27813,  42, True ) /* AllowEdgeSlide */
     , (27813,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27813,   1,       5) /* HeartbeatInterval */
     , (27813,   2,       0) /* HeartbeatTimestamp */
     , (27813,   3,    0.16) /* HealthRate */
     , (27813,   4,       5) /* StaminaRate */
     , (27813,   5,       1) /* ManaRate */
     , (27813,  11,     300) /* ResetInterval */
     , (27813,  13,     0.9) /* ArmorModVsSlash */
     , (27813,  14,       1) /* ArmorModVsPierce */
     , (27813,  15,     1.1) /* ArmorModVsBludgeon */
     , (27813,  16,     0.4) /* ArmorModVsCold */
     , (27813,  17,     0.4) /* ArmorModVsFire */
     , (27813,  18,       1) /* ArmorModVsAcid */
     , (27813,  19,     0.6) /* ArmorModVsElectric */
     , (27813,  54,       3) /* UseRadius */
     , (27813,  64,       1) /* ResistSlash */
     , (27813,  65,       1) /* ResistPierce */
     , (27813,  66,       1) /* ResistBludgeon */
     , (27813,  67,       1) /* ResistFire */
     , (27813,  68,       1) /* ResistCold */
     , (27813,  69,       1) /* ResistAcid */
     , (27813,  70,       1) /* ResistElectric */
     , (27813,  71,       1) /* ResistHealthBoost */
     , (27813,  72,       1) /* ResistStaminaDrain */
     , (27813,  73,       1) /* ResistStaminaBoost */
     , (27813,  74,       1) /* ResistManaDrain */
     , (27813,  75,       1) /* ResistManaBoost */
     , (27813, 104,      10) /* ObviousRadarRange */
     , (27813, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27813,   1, 'War Magic Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27813,   1,   33556792) /* Setup */
     , (27813,   2,  150995101) /* MotionTable */
     , (27813,   3,  536871013) /* SoundTable */
     , (27813,   4,  805306413) /* CombatTable */
     , (27813,   8,  100671140) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27813,   1,  60, 0, 0) /* Strength */
     , (27813,   2,  70, 0, 0) /* Endurance */
     , (27813,   3,  80, 0, 0) /* Quickness */
     , (27813,   4,  50, 0, 0) /* Coordination */
     , (27813,   5, 120, 0, 0) /* Focus */
     , (27813,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27813,   1,    10, 0, 0, 45) /* MaxHealth */
     , (27813,   3,    10, 0, 0, 80) /* MaxStamina */
     , (27813,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27813,  6, 0, 2, 0,   2, 0, 1947.66829556535) /* MeleeDefense        Trained */
     , (27813,  7, 0, 2, 0,   2, 0, 1947.66829556535) /* MissileDefense      Trained */
     , (27813, 13, 0, 2, 0,   2, 0, 1947.66829556535) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27813,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27813,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27813,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27813,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27813,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27813,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27813,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27813,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27813,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27813,  6 /* Give */,      1, 9116 /* Glowing Virindi Cloak */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 27840 /* Singularity Scepter of War Magic */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27813,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Yes. I still obey the Master. Please. If you have the Glowing Virindi Cloak, I will take it in exchange for the Singularity Scepter of War Magic.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

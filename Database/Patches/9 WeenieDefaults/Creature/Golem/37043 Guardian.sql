DELETE FROM `weenie` WHERE `class_Id` = 37043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37043, 'ace37043-guardian', 10, '2022-12-28 05:57:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37043,   1,         16) /* ItemType - Creature */
     , (37043,   2,         13) /* CreatureType - Golem */
     , (37043,   6,         -1) /* ItemsCapacity */
     , (37043,   7,         -1) /* ContainersCapacity */
     , (37043,  16,         32) /* ItemUseable - Remote */
     , (37043,  25,        710) /* Level */
     , (37043,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37043,  95,          8) /* RadarBlipColor - Yellow */
     , (37043, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37043, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37043,   1, True ) /* Stuck */
     , (37043,  12, True ) /* ReportCollisions */
     , (37043,  13, False) /* Ethereal */
     , (37043,  19, False) /* Attackable */
     , (37043,  41, True ) /* ReportCollisionsAsEnvironment */
     , (37043,  42, True ) /* AllowEdgeSlide */
     , (37043,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37043,   1,       5) /* HeartbeatInterval */
     , (37043,   2,       0) /* HeartbeatTimestamp */
     , (37043,   3,    0.16) /* HealthRate */
     , (37043,   4,       5) /* StaminaRate */
     , (37043,   5,       1) /* ManaRate */
     , (37043,  13,     0.9) /* ArmorModVsSlash */
     , (37043,  14,       1) /* ArmorModVsPierce */
     , (37043,  15,     1.1) /* ArmorModVsBludgeon */
     , (37043,  16,     0.4) /* ArmorModVsCold */
     , (37043,  17,     0.4) /* ArmorModVsFire */
     , (37043,  18,       1) /* ArmorModVsAcid */
     , (37043,  19,     0.6) /* ArmorModVsElectric */
     , (37043,  39,       2) /* DefaultScale */
     , (37043,  54,       3) /* UseRadius */
     , (37043,  64,       1) /* ResistSlash */
     , (37043,  65,       1) /* ResistPierce */
     , (37043,  66,       1) /* ResistBludgeon */
     , (37043,  67,       1) /* ResistFire */
     , (37043,  68,       1) /* ResistCold */
     , (37043,  69,       1) /* ResistAcid */
     , (37043,  70,       1) /* ResistElectric */
     , (37043,  71,       1) /* ResistHealthBoost */
     , (37043,  72,       1) /* ResistStaminaDrain */
     , (37043,  73,       1) /* ResistStaminaBoost */
     , (37043,  74,       1) /* ResistManaDrain */
     , (37043,  75,       1) /* ResistManaBoost */
     , (37043, 104,      10) /* ObviousRadarRange */
     , (37043, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37043,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37043,   1, 0x02000F5F) /* Setup */
     , (37043,   2, 0x09000001) /* MotionTable */
     , (37043,   3, 0x20000015) /* SoundTable */
     , (37043,   7, 0x1000049A) /* ClothingBase */
     , (37043,   8, 0x06002B2E) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37043,   1, 680, 0, 0) /* Strength */
     , (37043,   2, 640, 0, 0) /* Endurance */
     , (37043,   3, 550, 0, 0) /* Quickness */
     , (37043,   4, 630, 0, 0) /* Coordination */
     , (37043,   5, 550, 0, 0) /* Focus */
     , (37043,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37043,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (37043,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (37043,   5,   500, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37043,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (37043,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (37043, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37043,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37043,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37043,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37043,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37043,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37043,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37043,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37043,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37043,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37043,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'We are here to protect the Emissary. Please see him if you have any questions.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

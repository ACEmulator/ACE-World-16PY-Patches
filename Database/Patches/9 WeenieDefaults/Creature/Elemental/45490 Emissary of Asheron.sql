DELETE FROM `weenie` WHERE `class_Id` = 45490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45490, 'ace45490-emissaryofasheron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45490,   1,         16) /* ItemType - Creature */
     , (45490,   2,         62) /* CreatureType - Elemental */
     , (45490,   6,         -1) /* ItemsCapacity */
     , (45490,   7,         -1) /* ContainersCapacity */
     , (45490,  16,         32) /* ItemUseable - Remote */
     , (45490,  25,        100) /* Level */
     , (45490,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45490,  95,          8) /* RadarBlipColor - Yellow */
     , (45490, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45490, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45490,   1, True ) /* Stuck */
     , (45490,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45490,   1,       5) /* HeartbeatInterval */
     , (45490,   2,       0) /* HeartbeatTimestamp */
     , (45490,   3,    0.16) /* HealthRate */
     , (45490,   4,       5) /* StaminaRate */
     , (45490,   5,       1) /* ManaRate */
     , (45490,  13,     0.9) /* ArmorModVsSlash */
     , (45490,  14,       1) /* ArmorModVsPierce */
     , (45490,  15,     1.1) /* ArmorModVsBludgeon */
     , (45490,  16,     0.4) /* ArmorModVsCold */
     , (45490,  17,     0.4) /* ArmorModVsFire */
     , (45490,  18,       1) /* ArmorModVsAcid */
     , (45490,  19,     0.6) /* ArmorModVsElectric */
     , (45490,  54,       3) /* UseRadius */
     , (45490,  64,       1) /* ResistSlash */
     , (45490,  65,       1) /* ResistPierce */
     , (45490,  66,       1) /* ResistBludgeon */
     , (45490,  67,       1) /* ResistFire */
     , (45490,  68,       1) /* ResistCold */
     , (45490,  69,       1) /* ResistAcid */
     , (45490,  70,       1) /* ResistElectric */
     , (45490,  71,       1) /* ResistHealthBoost */
     , (45490,  72,       1) /* ResistStaminaDrain */
     , (45490,  73,       1) /* ResistStaminaBoost */
     , (45490,  74,       1) /* ResistManaDrain */
     , (45490,  75,       1) /* ResistManaBoost */
     , (45490, 104,      10) /* ObviousRadarRange */
     , (45490, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45490,   1, 'Emissary of Asheron') /* Name */
     , (45490,   5, 'Emissary') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45490,   1, 0x020009BB) /* Setup */
     , (45490,   2, 0x0900008F) /* MotionTable */
     , (45490,   3, 0x20000056) /* SoundTable */
     , (45490,   8, 0x06001B42) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45490,   1,  51, 0, 0) /* Strength */
     , (45490,   2,  33, 0, 0) /* Endurance */
     , (45490,   3,  41, 0, 0) /* Quickness */
     , (45490,   4,  52, 0, 0) /* Coordination */
     , (45490,   5,  37, 0, 0) /* Focus */
     , (45490,   6,  48, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45490,   1,     1, 0, 0, 17) /* MaxHealth */
     , (45490,   3,     0, 0, 0, 33) /* MaxStamina */
     , (45490,   5,     0, 0, 0, 48) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45490,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45490,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45490,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45490,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45490,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45490,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45490,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45490,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45490,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45490,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'You are not authorized to receive a weapon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

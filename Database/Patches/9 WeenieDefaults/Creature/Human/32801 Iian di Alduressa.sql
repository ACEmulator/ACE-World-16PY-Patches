DELETE FROM `weenie` WHERE `class_Id` = 32801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32801, 'ace32801-iiandialduressa', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32801,   1,         16) /* ItemType - Creature */
     , (32801,   2,         31) /* CreatureType - Human */
     , (32801,   6,         -1) /* ItemsCapacity */
     , (32801,   7,         -1) /* ContainersCapacity */
     , (32801,  16,         32) /* ItemUseable - Remote */
     , (32801,  25,        150) /* Level */
     , (32801,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32801,  95,          8) /* RadarBlipColor - Yellow */
     , (32801, 113,          1) /* Gender - Male */
     , (32801, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32801, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32801, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32801,   1, True ) /* Stuck */
     , (32801,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32801,   1,       5) /* HeartbeatInterval */
     , (32801,   2,       0) /* HeartbeatTimestamp */
     , (32801,   3,    0.16) /* HealthRate */
     , (32801,   4,       5) /* StaminaRate */
     , (32801,   5,       1) /* ManaRate */
     , (32801,  13,     0.9) /* ArmorModVsSlash */
     , (32801,  14,       1) /* ArmorModVsPierce */
     , (32801,  15,     1.1) /* ArmorModVsBludgeon */
     , (32801,  16,     0.4) /* ArmorModVsCold */
     , (32801,  17,     0.4) /* ArmorModVsFire */
     , (32801,  18,       1) /* ArmorModVsAcid */
     , (32801,  19,     0.6) /* ArmorModVsElectric */
     , (32801,  54,       3) /* UseRadius */
     , (32801,  64,       1) /* ResistSlash */
     , (32801,  65,       1) /* ResistPierce */
     , (32801,  66,       1) /* ResistBludgeon */
     , (32801,  67,       1) /* ResistFire */
     , (32801,  68,       1) /* ResistCold */
     , (32801,  69,       1) /* ResistAcid */
     , (32801,  70,       1) /* ResistElectric */
     , (32801,  71,       1) /* ResistHealthBoost */
     , (32801,  72,       1) /* ResistStaminaDrain */
     , (32801,  73,       1) /* ResistStaminaBoost */
     , (32801,  74,       1) /* ResistManaDrain */
     , (32801,  75,       1) /* ResistManaBoost */
     , (32801, 104,      10) /* ObviousRadarRange */
     , (32801, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32801,   1, 'Iian di Alduressa') /* Name */
     , (32801,   5, 'Master Armorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32801,   1, 0x02000001) /* Setup */
     , (32801,   2, 0x09000001) /* MotionTable */
     , (32801,   3, 0x20000001) /* SoundTable */
     , (32801,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32801,   1, 250, 0, 0) /* Strength */
     , (32801,   2, 230, 0, 0) /* Endurance */
     , (32801,   3, 190, 0, 0) /* Quickness */
     , (32801,   4, 250, 0, 0) /* Coordination */
     , (32801,   5, 180, 0, 0) /* Focus */
     , (32801,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32801,   1,     0, 0, 0, 115) /* MaxHealth */
     , (32801,   3,     0, 0, 0, 230) /* MaxStamina */
     , (32801,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32801,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (32801,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (32801, 45, 0, 2, 0,   1, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32801,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32801,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32801,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32801,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32801,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32801,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32801,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32801,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32801,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32801,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'The times are changing. The other Master Armorers have started work on a new type of shadow armor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'I prefer the old ways so I have decided to hang up my smithing hammer. The other Master Armorers will be happy to assist you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32801, 2, 28608,  0, 92, 0.0116, False) /* Create Poet's Shirt (28608) for Wield */
     , (32801, 2, 28606,  0, 93, 0.0116, False) /* Create Viamontian Pants (28606) for Wield */
     , (32801, 2, 28611,  0, 92, 0, False) /* Create Viamontian Laced Boots (28611) for Wield */;

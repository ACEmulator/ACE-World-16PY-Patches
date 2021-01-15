DELETE FROM `weenie` WHERE `class_Id` = 49649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49649, 'ace49649-yahribnajajthebowyer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49649,   1,         16) /* ItemType - Creature */
     , (49649,   2,         31) /* CreatureType - Human */
     , (49649,   6,         -1) /* ItemsCapacity */
     , (49649,   7,         -1) /* ContainersCapacity */
     , (49649,  16,          1) /* ItemUseable - No */
     , (49649,  25,          8) /* Level */
     , (49649,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49649, 113,          1) /* Gender - Male */
     , (49649, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49649, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49649, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49649,   1, True ) /* Stuck */
     , (49649,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49649,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49649,   1, 'Yahr ibn Ajaj the Bowyer') /* Name */
     , (49649,   3, 'Male') /* Sex */
     , (49649,   4, 'Gharu''ndim') /* HeritageGroup */
     , (49649,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49649,   1,   33554433) /* Setup */
     , (49649,   2,  150995141) /* MotionTable */
     , (49649,   3,  536871043) /* SoundTable */
     , (49649,   6,   67108990) /* PaletteBase */
     , (49649,   8,  100667446) /* Icon */
     , (49649,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49649, 8040, 1483145502, 187.005, -70, -71.995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5867011E [187.005000 -70.000000 -71.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49649,   1,  80, 0, 0) /* Strength */
     , (49649,   2,  70, 0, 0) /* Endurance */
     , (49649,   3,  80, 0, 0) /* Quickness */
     , (49649,   4,  70, 0, 0) /* Coordination */
     , (49649,   5,  50, 0, 0) /* Focus */
     , (49649,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49649,   1,    70, 0, 0, 105) /* MaxHealth */
     , (49649,   3,    90, 0, 0, 160) /* MaxStamina */
     , (49649,   5,    30, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49649,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49649,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49649,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49649,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49649,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49649,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49649,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49649,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49649,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49649, 2,   334,  0, 0, 0, False) /* Create Nayin (334) for Wield */
     , (49649, 2,   134,  0, 14, 0, False) /* Create Tunic (134) for Wield */
     , (49649, 2,   127,  0, 17, 1, False) /* Create Pants (127) for Wield */
     , (49649, 2,   115,  0, 17, 1, False) /* Create Leather Boots (115) for Wield */
     , (49649, 2,   135,  0, 17, 1, False) /* Create Turban (135) for Wield */
     , (49649, 2, 10696,  0, 18, 0.5, False) /* Create Apron (10696) for Wield */;

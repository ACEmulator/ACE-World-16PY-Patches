DELETE FROM `weenie` WHERE `class_Id` = 52992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52992, 'ace52992-worshipperofbaelzharon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52992,   1,         16) /* ItemType - Creature */
     , (52992,   2,         31) /* CreatureType - Human */
     , (52992,   6,         -1) /* ItemsCapacity */
     , (52992,   7,         -1) /* ContainersCapacity */
     , (52992,  16,         32) /* ItemUseable - Remote */
     , (52992,  25,        250) /* Level */
     , (52992,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52992,  95,          8) /* RadarBlipColor - Yellow */
     , (52992, 113,          2) /* Gender - Female */
     , (52992, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52992, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52992, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52992,   1, True ) /* Stuck */
     , (52992,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52992,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52992,   1, 'Worshipper of Bael''Zharon') /* Name */
     , (52992,   5, 'Crystal of Increasing Pain Trader') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52992,   1,   33554510) /* Setup */
     , (52992,   2,  150994945) /* MotionTable */
     , (52992,   3,  536870914) /* SoundTable */
     , (52992,   6,   67108990) /* PaletteBase */
     , (52992,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52992, 8040, 3443589165, 131.049, 111.127, 54.005, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xCD41002D [131.049000 111.127000 54.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52992,   1, 220, 0, 0) /* Strength */
     , (52992,   2, 270, 0, 0) /* Endurance */
     , (52992,   3, 200, 0, 0) /* Quickness */
     , (52992,   4, 200, 0, 0) /* Coordination */
     , (52992,   5, 290, 0, 0) /* Focus */
     , (52992,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52992,   1,   196, 0, 0, 331) /* MaxHealth */
     , (52992,   3,   196, 0, 0, 466) /* MaxStamina */
     , (52992,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52992, 2, 21374,  39, 0, 0, False) /* Create Elemental Master Robe (21374) for Wield */
     , (52992, 2, 52193,  0, 0, 0, False) /* Create Mukkir Wings (52193) for Wield */;

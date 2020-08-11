DELETE FROM `weenie` WHERE `class_Id` = 33875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33875, 'ace33875-lamordaloschi', 10, '2020-02-29 19:03:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33875,   1,         16) /* ItemType - Creature */
     , (33875,   2,         31) /* CreatureType - Human */
     , (33875,   6,        255) /* ItemsCapacity */
     , (33875,   7,        255) /* ContainersCapacity */
     , (33875,  16,         32) /* ItemUseable - Remote */
     , (33875,  25,         99) /* Level */
     , (33875,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33875,  95,          8) /* RadarBlipColor - Yellow */
     , (33875, 113,          2) /* Gender - Female */
     , (33875, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33875, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33875, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33875,   1, True ) /* Stuck */
     , (33875,  11, True ) /* IgnoreCollisions */
     , (33875,  12, True ) /* ReportCollisions */
     , (33875,  14, True ) /* GravityStatus */
     , (33875,  19, False) /* Attackable */
     , (33875,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33875,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33875,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33875,   1, 'Lamorda Loschi') /* Name */
     , (33875,   5, 'Operative') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33875,   1,   33554510) /* Setup */
     , (33875,   2,  150994945) /* MotionTable */
     , (33875,   3,  536870914) /* SoundTable */
     , (33875,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33875,   1, 180, 0, 0) /* Strength */
     , (33875,   2, 160, 0, 0) /* Endurance */
     , (33875,   3, 200, 0, 0) /* Quickness */
     , (33875,   4, 200, 0, 0) /* Coordination */
     , (33875,   5, 160, 0, 0) /* Focus */
     , (33875,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33875,   1,     0, 0, 0, 80) /* MaxHealth */
     , (33875,   3,     0, 0, 0, 160) /* MaxStamina */
     , (33875,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33875, 2, 25639,  0, 14, 0, False) /* Create Leather Jerkin (25639) for Wield */
     , (33875, 2, 25645,  0, 93, 0, False) /* Create Leather Leggings (25645) for Wield */
     , (33875, 2, 32687,  0, 1, 0, False) /* Create Rossu Morta Boots (32687) for Wield */;

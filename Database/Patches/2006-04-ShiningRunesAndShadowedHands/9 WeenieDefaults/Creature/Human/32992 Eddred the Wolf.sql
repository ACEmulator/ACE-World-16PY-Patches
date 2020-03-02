DELETE FROM `weenie` WHERE `class_Id` = 32992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32992, 'ace32992-eddredthewolf', 10, '2020-02-29 18:15:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32992,   1,         16) /* ItemType - Creature */
     , (32992,   2,         31) /* CreatureType - Human */
     , (32992,   6,        255) /* ItemsCapacity */
     , (32992,   7,        255) /* ContainersCapacity */
     , (32992,  16,         32) /* ItemUseable - Remote */
     , (32992,  25,        100) /* Level */
     , (32992,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32992,  95,          8) /* RadarBlipColor - Yellow */
     , (32992, 113,          1) /* Gender - Male */
     , (32992, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32992, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32992, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32992,   1, True ) /* Stuck */
     , (32992,  11, True ) /* IgnoreCollisions */
     , (32992,  12, True ) /* ReportCollisions */
     , (32992,  14, True ) /* GravityStatus */
     , (32992,  19, False) /* Attackable */
     , (32992,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32992,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32992,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32992,   1, 'Eddred the Wolf') /* Name */
     , (32992,   5, 'Chapterhouse Chamberlain') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32992,   1,   33554433) /* Setup */
     , (32992,   2,  150994945) /* MotionTable */
     , (32992,   3,  536870913) /* SoundTable */
     , (32992,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32992,   1, 260, 0, 0) /* Strength */
     , (32992,   2, 250, 0, 0) /* Endurance */
     , (32992,   3, 260, 0, 0) /* Quickness */
     , (32992,   4, 320, 0, 0) /* Coordination */
     , (32992,   5, 210, 0, 0) /* Focus */
     , (32992,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32992,   1,     0, 0, 0, 125) /* MaxHealth */
     , (32992,   3,     0, 0, 0, 250) /* MaxStamina */
     , (32992,   5,     0, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32992, 2, 25641,  0, 93, 0, False) /* Create Leather Cuirass (25641) for Wield */
     , (32992, 2, 25651,  0, 9, 0, False) /* Create Leather Sleeves (25651) for Wield */
     , (32992, 2, 25645,  0, 93, 0, False) /* Create Leather Leggings (25645) for Wield */
     , (32992, 2, 32630,  0, 1, 0, False) /* Create Whispering Blade Gloves (32630) for Wield */
     , (32992, 2, 32679,  0, 1, 0, False) /* Create Whispering Blade Boots (32679) for Wield */;

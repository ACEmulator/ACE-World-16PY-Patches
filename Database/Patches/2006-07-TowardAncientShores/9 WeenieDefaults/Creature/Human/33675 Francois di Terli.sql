DELETE FROM `weenie` WHERE `class_Id` = 33675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33675, 'ace33675-francoisditerli', 10, '2020-02-29 19:03:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33675,   1,         16) /* ItemType - Creature */
     , (33675,   2,         31) /* CreatureType - Human */
     , (33675,   6,        255) /* ItemsCapacity */
     , (33675,   7,        255) /* ContainersCapacity */
     , (33675,  16,         32) /* ItemUseable - Remote */
     , (33675,  25,        151) /* Level */
     , (33675,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33675,  95,          8) /* RadarBlipColor - Yellow */
     , (33675, 113,          1) /* Gender - Male */
     , (33675, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33675, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33675, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33675,   1, True ) /* Stuck */
     , (33675,  11, True ) /* IgnoreCollisions */
     , (33675,  12, True ) /* ReportCollisions */
     , (33675,  14, True ) /* GravityStatus */
     , (33675,  19, False) /* Attackable */
     , (33675,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33675,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33675,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33675,   1, 'Francois di Terli') /* Name */
     , (33675,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33675,   1,   33554433) /* Setup */
     , (33675,   2,  150994945) /* MotionTable */
     , (33675,   3,  536870913) /* SoundTable */
     , (33675,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33675,   1, 270, 0, 0) /* Strength */
     , (33675,   2, 250, 0, 0) /* Endurance */
     , (33675,   3, 230, 0, 0) /* Quickness */
     , (33675,   4, 250, 0, 0) /* Coordination */
     , (33675,   5, 190, 0, 0) /* Focus */
     , (33675,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33675,   1,     0, 0, 0, 125) /* MaxHealth */
     , (33675,   3,     0, 0, 0, 250) /* MaxStamina */
     , (33675,   5,     0, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33675, 2, 33574,  0, 14, 0, False) /* Create Relic Alduressa Coat (33574) for Wield */
     , (33675, 2, 33575,  0, 14, 0, False) /* Create Relic Alduressa Gauntlets (33575) for Wield */
     , (33675, 2, 33576,  0, 14, 0, False) /* Create Relic Alduressa Helm (33576) for Wield */
     , (33675, 2, 33577,  0, 14, 0, False) /* Create Relic Alduressa Leggings (33577) for Wield */
     , (33675, 2, 33578,  0, 14, 0, False) /* Create Relic Alduressa Sollerets (33578) for Wield */;

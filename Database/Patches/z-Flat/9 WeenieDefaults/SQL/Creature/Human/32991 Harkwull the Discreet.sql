DELETE FROM `weenie` WHERE `class_Id` = 32991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32991, 'ace32991-harkwullthediscreet', 10, '2020-02-29 18:15:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32991,   1,         16) /* ItemType - Creature */
     , (32991,   2,         31) /* CreatureType - Human */
     , (32991,   6,        255) /* ItemsCapacity */
     , (32991,   7,        255) /* ContainersCapacity */
     , (32991,  16,         32) /* ItemUseable - Remote */
     , (32991,  25,        100) /* Level */
     , (32991,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32991,  95,          8) /* RadarBlipColor - Yellow */
     , (32991, 113,          1) /* Gender - Male */
     , (32991, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32991, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32991, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32991,   1, True ) /* Stuck */
     , (32991,  11, True ) /* IgnoreCollisions */
     , (32991,  12, True ) /* ReportCollisions */
     , (32991,  14, True ) /* GravityStatus */
     , (32991,  19, False) /* Attackable */
     , (32991,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32991,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32991,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32991,   1, 'Harkwull the Discreet') /* Name */
     , (32991,   5, 'Linguist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32991,   1,   33554433) /* Setup */
     , (32991,   2,  150994945) /* MotionTable */
     , (32991,   3,  536870913) /* SoundTable */
     , (32991,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32991,   1, 180, 0, 0) /* Strength */
     , (32991,   2, 220, 0, 0) /* Endurance */
     , (32991,   3, 160, 0, 0) /* Quickness */
     , (32991,   4, 200, 0, 0) /* Coordination */
     , (32991,   5, 280, 0, 0) /* Focus */
     , (32991,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32991,   1,     0, 0, 0, 110) /* MaxHealth */
     , (32991,   3,     0, 0, 0, 220) /* MaxStamina */
     , (32991,   5,     0, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32991, 2, 25641,  0, 9, 0, False) /* Create Leather Cuirass (25641) for Wield */
     , (32991, 2, 25645,  0, 9, 0, False) /* Create Leather Leggings (25645) for Wield */
     , (32991, 2,  7897,  0, 93, 0, False) /* Create Steel Toed Boots (7897) for Wield */
     , (32991, 2,  2587,  0, 9, 0, False) /* Create Shirt (2587) for Wield */;

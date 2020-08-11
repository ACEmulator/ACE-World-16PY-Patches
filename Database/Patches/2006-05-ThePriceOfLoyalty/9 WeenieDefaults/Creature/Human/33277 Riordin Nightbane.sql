DELETE FROM `weenie` WHERE `class_Id` = 33277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33277, 'ace33277-riordinnightbane', 10, '2020-02-29 19:03:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33277,   1,         16) /* ItemType - Creature */
     , (33277,   2,         31) /* CreatureType - Human */
     , (33277,   6,        255) /* ItemsCapacity */
     , (33277,   7,        255) /* ContainersCapacity */
     , (33277,  16,         32) /* ItemUseable - Remote */
     , (33277,  25,         90) /* Level */
     , (33277,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33277,  95,          8) /* RadarBlipColor - Yellow */
     , (33277, 113,          1) /* Gender - Male */
     , (33277, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33277, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33277, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33277,   1, True ) /* Stuck */
     , (33277,  11, True ) /* IgnoreCollisions */
     , (33277,  12, True ) /* ReportCollisions */
     , (33277,  14, True ) /* GravityStatus */
     , (33277,  19, False) /* Attackable */
     , (33277,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33277,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33277,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33277,   1, 'Riordin Nightbane') /* Name */
     , (33277,   5, 'Shadow Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33277,   1,   33554433) /* Setup */
     , (33277,   2,  150994945) /* MotionTable */
     , (33277,   3,  536870913) /* SoundTable */
     , (33277,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33277,   1, 215, 0, 0) /* Strength */
     , (33277,   2, 140, 0, 0) /* Endurance */
     , (33277,   3, 180, 0, 0) /* Quickness */
     , (33277,   4, 215, 0, 0) /* Coordination */
     , (33277,   5, 110, 0, 0) /* Focus */
     , (33277,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33277,   1,     0, 0, 0, 70) /* MaxHealth */
     , (33277,   3,     0, 0, 0, 140) /* MaxStamina */
     , (33277,   5,     0, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33277, 2,   127,  0, 9, 0.2143, False) /* Create Pants (127) for Wield */
     , (33277, 2,   130,  0, 9, 0.2727, False) /* Create Shirt (130) for Wield */
     , (33277, 2, 27223,  0, 39, 0.2, False) /* Create Lorica Helm (27223) for Wield */
     , (33277, 2, 27221,  0, 39, 0.2, False) /* Create Lorica Breastplate (27221) for Wield */
     , (33277, 2, 27225,  0, 39, 0.2, False) /* Create Lorica Sleeves (27225) for Wield */
     , (33277, 2, 27224,  0, 39, 0.2, False) /* Create Lorica Leggings (27224) for Wield */
     , (33277, 2, 27220,  0, 39, 0, False) /* Create Lorica Boots (27220) for Wield */
     , (33277, 2, 27222,  0, 39, 0, False) /* Create Lorica Gauntlets (27222) for Wield */;

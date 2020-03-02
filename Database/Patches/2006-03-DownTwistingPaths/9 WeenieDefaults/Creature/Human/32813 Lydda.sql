DELETE FROM `weenie` WHERE `class_Id` = 32813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32813, 'ace32813-lydda', 10, '2020-02-29 18:15:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32813,   1,         16) /* ItemType - Creature */
     , (32813,   2,         31) /* CreatureType - Human */
     , (32813,   6,        255) /* ItemsCapacity */
     , (32813,   7,        255) /* ContainersCapacity */
     , (32813,  16,         32) /* ItemUseable - Remote */
     , (32813,  25,         60) /* Level */
     , (32813,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32813,  95,          8) /* RadarBlipColor - Yellow */
     , (32813, 113,          2) /* Gender - Female */
     , (32813, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32813, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32813, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32813,   1, True ) /* Stuck */
     , (32813,  11, True ) /* IgnoreCollisions */
     , (32813,  12, True ) /* ReportCollisions */
     , (32813,  14, True ) /* GravityStatus */
     , (32813,  19, False) /* Attackable */
     , (32813,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32813,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32813,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32813,   1, 'Lydda') /* Name */
     , (32813,   5, 'Plumber') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32813,   1,   33554510) /* Setup */
     , (32813,   2,  150994945) /* MotionTable */
     , (32813,   3,  536870914) /* SoundTable */
     , (32813,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32813,   1, 100, 0, 0) /* Strength */
     , (32813,   2,  90, 0, 0) /* Endurance */
     , (32813,   3, 100, 0, 0) /* Quickness */
     , (32813,   4, 120, 0, 0) /* Coordination */
     , (32813,   5, 150, 0, 0) /* Focus */
     , (32813,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32813,   1,     0, 0, 0, 45) /* MaxHealth */
     , (32813,   3,     0, 0, 0, 90) /* MaxStamina */
     , (32813,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32813, 2,   130,  0, 9, 0.0909, False) /* Create Shirt (130) for Wield */
     , (32813, 2,   127,  0, 9, 0.9821, False) /* Create Pants (127) for Wield */
     , (32813, 2,   133,  0, 9, 0.1667, False) /* Create Slippers (133) for Wield */;

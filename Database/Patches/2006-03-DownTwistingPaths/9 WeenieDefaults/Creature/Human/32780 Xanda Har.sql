DELETE FROM `weenie` WHERE `class_Id` = 32780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32780, 'ace32780-xandahar', 10, '2020-02-29 18:15:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32780,   1,         16) /* ItemType - Creature */
     , (32780,   2,         31) /* CreatureType - Human */
     , (32780,   6,        255) /* ItemsCapacity */
     , (32780,   7,        255) /* ContainersCapacity */
     , (32780,  16,         32) /* ItemUseable - Remote */
     , (32780,  25,         80) /* Level */
     , (32780,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32780,  95,          8) /* RadarBlipColor - Yellow */
     , (32780, 113,          2) /* Gender - Female */
     , (32780, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32780, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32780, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32780,   1, True ) /* Stuck */
     , (32780,  11, True ) /* IgnoreCollisions */
     , (32780,  12, True ) /* ReportCollisions */
     , (32780,  14, True ) /* GravityStatus */
     , (32780,  19, False) /* Attackable */
     , (32780,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32780,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32780,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32780,   1, 'Xanda Har') /* Name */
     , (32780,   5, 'Busybody') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32780,   1,   33554510) /* Setup */
     , (32780,   2,  150994945) /* MotionTable */
     , (32780,   3,  536870914) /* SoundTable */
     , (32780,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32780,   1,  60, 0, 0) /* Strength */
     , (32780,   2,  70, 0, 0) /* Endurance */
     , (32780,   3,  80, 0, 0) /* Quickness */
     , (32780,   4,  50, 0, 0) /* Coordination */
     , (32780,   5, 120, 0, 0) /* Focus */
     , (32780,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32780,   1,     0, 0, 0, 35) /* MaxHealth */
     , (32780,   3,     0, 0, 0, 70) /* MaxStamina */
     , (32780,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32780, 2,   135,  0, 14, 0.1667, False) /* Create Turban (135) for Wield */
     , (32780, 2, 28608,  0, 14, 0.6047, False) /* Create Poet's Shirt (28608) for Wield */
     , (32780, 2,  2597,  0, 14, 0.0179, False) /* Create Pants (2597) for Wield */
     , (32780, 2,   133,  0, 14, 0.1667, False) /* Create Slippers (133) for Wield */;

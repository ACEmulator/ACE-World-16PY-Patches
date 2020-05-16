DELETE FROM `weenie` WHERE `class_Id` = 32842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32842, 'ace32842-lieutenantdurgan', 10, '2020-02-29 18:15:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32842,   1,         16) /* ItemType - Creature */
     , (32842,   2,         31) /* CreatureType - Human */
     , (32842,   6,        255) /* ItemsCapacity */
     , (32842,   7,        255) /* ContainersCapacity */
     , (32842,  16,         32) /* ItemUseable - Remote */
     , (32842,  25,         53) /* Level */
     , (32842,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32842,  95,          8) /* RadarBlipColor - Yellow */
     , (32842, 113,          1) /* Gender - Male */
     , (32842, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32842, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32842, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32842,   1, True ) /* Stuck */
     , (32842,  11, True ) /* IgnoreCollisions */
     , (32842,  12, True ) /* ReportCollisions */
     , (32842,  14, True ) /* GravityStatus */
     , (32842,  19, False) /* Attackable */
     , (32842,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32842,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32842,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32842,   1, 'Lieutenant Durgan') /* Name */
     , (32842,   5, 'Intelligence Chief') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32842,   1,   33554433) /* Setup */
     , (32842,   2,  150994945) /* MotionTable */
     , (32842,   3,  536870913) /* SoundTable */
     , (32842,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32842,   1,  75, 0, 0) /* Strength */
     , (32842,   2,  80, 0, 0) /* Endurance */
     , (32842,   3, 150, 0, 0) /* Quickness */
     , (32842,   4, 150, 0, 0) /* Coordination */
     , (32842,   5, 130, 0, 0) /* Focus */
     , (32842,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32842,   1,     0, 0, 0, 40) /* MaxHealth */
     , (32842,   3,     0, 0, 0, 80) /* MaxStamina */
     , (32842,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32842, 2, 27223,  0, 39, 0.3, False) /* Create Lorica Helm (27223) for Wield */
     , (32842, 2, 27221,  0, 39, 0.3, False) /* Create Lorica Breastplate (27221) for Wield */
     , (32842, 2, 27225,  0, 39, 0.3, False) /* Create Lorica Sleeves (27225) for Wield */
     , (32842, 2, 27224,  0, 39, 0.3, False) /* Create Lorica Leggings (27224) for Wield */
     , (32842, 2, 27220,  0, 39, 0, False) /* Create Lorica Boots (27220) for Wield */
     , (32842, 2, 27222,  0, 39, 0, False) /* Create Lorica Gauntlets (27222) for Wield */;

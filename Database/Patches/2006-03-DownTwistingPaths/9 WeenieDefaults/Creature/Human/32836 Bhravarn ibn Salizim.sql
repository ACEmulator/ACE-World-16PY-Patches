DELETE FROM `weenie` WHERE `class_Id` = 32836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32836, 'ace32836-bhravarnibnsalizim', 10, '2020-02-29 18:15:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32836,   1,         16) /* ItemType - Creature */
     , (32836,   2,         31) /* CreatureType - Human */
     , (32836,   6,        255) /* ItemsCapacity */
     , (32836,   7,        255) /* ContainersCapacity */
     , (32836,  16,         32) /* ItemUseable - Remote */
     , (32836,  25,        250) /* Level */
     , (32836,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32836,  95,          8) /* RadarBlipColor - Yellow */
     , (32836, 113,          1) /* Gender - Male */
     , (32836, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32836, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32836, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32836,   1, True ) /* Stuck */
     , (32836,  11, True ) /* IgnoreCollisions */
     , (32836,  12, True ) /* ReportCollisions */
     , (32836,  14, True ) /* GravityStatus */
     , (32836,  19, False) /* Attackable */
     , (32836,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32836,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32836,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32836,   1, 'Bhravarn ibn Salizim') /* Name */
     , (32836,   5, 'Master Weaponsmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32836,   1,   33554433) /* Setup */
     , (32836,   2,  150994945) /* MotionTable */
     , (32836,   3,  536870913) /* SoundTable */
     , (32836,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32836,   1, 290, 0, 0) /* Strength */
     , (32836,   2, 200, 0, 0) /* Endurance */
     , (32836,   3, 200, 0, 0) /* Quickness */
     , (32836,   4, 290, 0, 0) /* Coordination */
     , (32836,   5, 290, 0, 0) /* Focus */
     , (32836,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32836,   1,     0, 0, 0, 100) /* MaxHealth */
     , (32836,   3,     0, 0, 0, 200) /* MaxStamina */
     , (32836,   5,     0, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32836, 2,  6046,  0, 86, 1, False) /* Create Amuli Coat (6046) for Wield */
     , (32836, 2,  6047,  0, 86, 1, False) /* Create Amuli Leggings (6047) for Wield */
     , (32836, 2,   107,  0, 86, 0, False) /* Create Sollerets (107) for Wield */
     , (32836, 2,    57,  0, 86, 0, False) /* Create Platemail Gauntlets (57) for Wield */;

DELETE FROM `weenie` WHERE `class_Id` = 32394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32394, 'ace32394-captainsovano', 10, '2019-11-21 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32394,   1,         16) /* ItemType - Creature */
     , (32394,   2,         31) /* CreatureType - Human */
     , (32394,   6,        255) /* ItemsCapacity */
     , (32394,   7,        255) /* ContainersCapacity */
     , (32394,  16,         32) /* ItemUseable - Remote */
     , (32394,  25,        119) /* Level */
     , (32394,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32394,  95,          8) /* RadarBlipColor - Yellow */
     , (32394, 113,          1) /* Gender - Male */
     , (32394, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32394, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32394, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32394,   1, True ) /* Stuck */
     , (32394,  11, True ) /* IgnoreCollisions */
     , (32394,  12, True ) /* ReportCollisions */
     , (32394,  13, False) /* Ethereal */
     , (32394,  14, True ) /* GravityStatus */
     , (32394,  19, False) /* Attackable */
     , (32394,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32394,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32394,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32394,   1, 'Captain Sovano') /* Name */
     , (32394,   5, 'Captain of the Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32394,   1,   33554433) /* Setup */
     , (32394,   2,  150994945) /* MotionTable */
     , (32394,   3,  536870913) /* SoundTable */
     , (32394,   6,   67108990) /* PaletteBase */
     , (32394,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32394,   1, 255, 0, 0) /* Strength */
     , (32394,   2, 220, 0, 0) /* Endurance */
     , (32394,   3, 240, 0, 0) /* Quickness */
     , (32394,   4, 240, 0, 0) /* Coordination */
     , (32394,   5,  90, 0, 0) /* Focus */
     , (32394,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32394,   1,   125, 0, 0, 235) /* MaxHealth */
     , (32394,   3,   110, 0, 0, 330) /* MaxStamina */
     , (32394,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32394, 2,   130,  0, 14, 0, False) /* Create Shirt (130) for Wield */
     , (32394, 2,   127,  0, 14, 0, False) /* Create Pants (127) for Wield */
     , (32394, 2, 21153,  0, 21, 0, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (32394, 2, 21150,  0, 21, 0, False) /* Create Covenant Sollerets (21150) for Wield */
     , (32394, 2, 21154,  0, 21, 0, False) /* Create Covenant Girth (21154) for Wield */
     , (32394, 2, 21152,  0, 21, 0, False) /* Create Covenant Breastplate (21152) for Wield */
     , (32394, 2, 21157,  0, 21, 0, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (32394, 2, 21151,  0, 21, 0, False) /* Create Covenant Bracers (21151) for Wield */
     , (32394, 2, 21159,  0, 21, 0, False) /* Create Covenant Tassets (21159) for Wield */
     , (32394, 2, 21155,  0, 21, 0, False) /* Create Covenant Greaves (21155) for Wield */;

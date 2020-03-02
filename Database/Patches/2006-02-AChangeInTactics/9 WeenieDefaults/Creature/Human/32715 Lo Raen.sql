DELETE FROM `weenie` WHERE `class_Id` = 32715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32715, 'ace32715-loraen', 10, '2020-02-29 18:15:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32715,   1,         16) /* ItemType - Creature */
     , (32715,   2,         31) /* CreatureType - Human */
     , (32715,   6,        255) /* ItemsCapacity */
     , (32715,   7,        255) /* ContainersCapacity */
     , (32715,  16,         32) /* ItemUseable - Remote */
     , (32715,  25,         28) /* Level */
     , (32715,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32715,  95,          8) /* RadarBlipColor - Yellow */
     , (32715, 113,          1) /* Gender - Male */
     , (32715, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32715, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32715, 188,          3) /* HeritageGroup - Sho */
     , (32715, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32715,   1, True ) /* Stuck */
     , (32715,  11, True ) /* IgnoreCollisions */
     , (32715,  12, True ) /* ReportCollisions */
     , (32715,  14, True ) /* GravityStatus */
     , (32715,  19, False) /* Attackable */
     , (32715,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32715,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32715,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32715,   1, 'Lo Raen') /* Name */
     , (32715,   5, 'Rat Catcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32715,   1,   33554433) /* Setup */
     , (32715,   2,  150994945) /* MotionTable */
     , (32715,   3,  536870913) /* SoundTable */
     , (32715,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32715,   1, 132, 0, 0) /* Strength */
     , (32715,   2, 106, 0, 0) /* Endurance */
     , (32715,   3, 120, 0, 0) /* Quickness */
     , (32715,   4, 117, 0, 0) /* Coordination */
     , (32715,   5,  10, 0, 0) /* Focus */
     , (32715,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32715,   1,     0, 0, 0, 53) /* MaxHealth */
     , (32715,   3,     0, 0, 0, 106) /* MaxStamina */
     , (32715,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32715, 2, 32754,  0, 0, 0, False) /* Create Sack (32754) for Wield */
     , (32715, 2,   127,  0, 6, 0, False) /* Create Pants (127) for Wield */
     , (32715, 2, 27654,  0, 93, 0, False) /* Create Coarse Hide Shirt (27654) for Wield */
     , (32715, 2,  9241,  0, 4, 0, False) /* Create Ursuin Boots (9241) for Wield */;

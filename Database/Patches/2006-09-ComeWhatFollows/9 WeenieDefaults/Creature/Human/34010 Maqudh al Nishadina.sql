DELETE FROM `weenie` WHERE `class_Id` = 34010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34010, 'ace34010-maqudhalnishadina', 10, '2020-02-29 19:03:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34010,   1,         16) /* ItemType - Creature */
     , (34010,   2,         31) /* CreatureType - Human */
     , (34010,   6,        255) /* ItemsCapacity */
     , (34010,   7,        255) /* ContainersCapacity */
     , (34010,  16,         32) /* ItemUseable - Remote */
     , (34010,  25,         80) /* Level */
     , (34010,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34010,  95,          8) /* RadarBlipColor - Yellow */
     , (34010, 113,          1) /* Gender - Male */
     , (34010, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34010, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34010, 188,          2) /* HeritageGroup - Gharundim */
     , (34010, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34010,   1, True ) /* Stuck */
     , (34010,  11, True ) /* IgnoreCollisions */
     , (34010,  12, True ) /* ReportCollisions */
     , (34010,  14, True ) /* GravityStatus */
     , (34010,  19, False) /* Attackable */
     , (34010,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34010,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34010,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34010,   1, 'Maqudh al Nishadina') /* Name */
     , (34010,   5, 'Desecrator of Temples') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34010,   1,   33554433) /* Setup */
     , (34010,   2,  150994945) /* MotionTable */
     , (34010,   3,  536870913) /* SoundTable */
     , (34010,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34010,   1, 210, 0, 0) /* Strength */
     , (34010,   2, 190, 0, 0) /* Endurance */
     , (34010,   3, 220, 0, 0) /* Quickness */
     , (34010,   4, 240, 0, 0) /* Coordination */
     , (34010,   5, 180, 0, 0) /* Focus */
     , (34010,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34010,   1,     0, 0, 0, 95) /* MaxHealth */
     , (34010,   3,     0, 0, 0, 190) /* MaxStamina */
     , (34010,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34010, 2, 34024,  0, 14, 0, False) /* Create Silifi of Crimson Night (34024) for Wield */
     , (34010, 2,  6046,  0, 20, 1, False) /* Create Amuli Coat (6046) for Wield */
     , (34010, 2,  6047,  0, 9, 0.9818, False) /* Create Amuli Leggings (6047) for Wield */
     , (34010, 2,   107,  0, 20, 1, False) /* Create Sollerets (107) for Wield */;

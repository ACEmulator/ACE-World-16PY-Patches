DELETE FROM `weenie` WHERE `class_Id` = 33293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33293, 'ace33293-kirielshadowborn', 10, '2020-02-29 19:03:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33293,   1,         16) /* ItemType - Creature */
     , (33293,   2,         31) /* CreatureType - Human */
     , (33293,   6,        255) /* ItemsCapacity */
     , (33293,   7,        255) /* ContainersCapacity */
     , (33293,  16,         32) /* ItemUseable - Remote */
     , (33293,  25,        150) /* Level */
     , (33293,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33293,  95,          8) /* RadarBlipColor - Yellow */
     , (33293, 113,          1) /* Gender - Male */
     , (33293, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33293, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33293, 188,          1) /* HeritageGroup - Aluvian */
     , (33293, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33293,   1, True ) /* Stuck */
     , (33293,  11, True ) /* IgnoreCollisions */
     , (33293,  12, True ) /* ReportCollisions */
     , (33293,  14, True ) /* GravityStatus */
     , (33293,  19, False) /* Attackable */
     , (33293,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33293,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33293,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33293,   1, 'Kiriel Shadowborn') /* Name */
     , (33293,   5, 'Emissary of Isin Dule') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33293,   1,   33554433) /* Setup */
     , (33293,   2,  150994945) /* MotionTable */
     , (33293,   3,  536870913) /* SoundTable */
     , (33293,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33293,   1, 250, 0, 0) /* Strength */
     , (33293,   2, 160, 0, 0) /* Endurance */
     , (33293,   3, 250, 0, 0) /* Quickness */
     , (33293,   4, 250, 0, 0) /* Coordination */
     , (33293,   5, 160, 0, 0) /* Focus */
     , (33293,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33293,   1,     0, 0, 0, 80) /* MaxHealth */
     , (33293,   3,     0, 0, 0, 160) /* MaxStamina */
     , (33293,   5,     0, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33293, 2, 33106,  0, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */
     , (33293, 2, 33080,  0, 0, 0, False) /* Create Shadow Blade (33080) for Wield */
     , (33293, 2, 33104,  0, 39, 0, False) /* Create Helm of Isin Dule (33104) for Wield */
     , (33293, 2,  6046,  0, 39, 0.4583, False) /* Create Amuli Coat (6046) for Wield */
     , (33293, 2,  6047,  0, 93, 0.4545, False) /* Create Amuli Leggings (6047) for Wield */
     , (33293, 2,   107,  0, 85, 0, False) /* Create Sollerets (107) for Wield */
     , (33293, 2,    57,  0, 85, 0, False) /* Create Platemail Gauntlets (57) for Wield */;

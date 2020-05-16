DELETE FROM `weenie` WHERE `class_Id` = 34016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34016, 'ace34016-masterliaooazaka', 10, '2020-02-29 19:03:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34016,   1,         16) /* ItemType - Creature */
     , (34016,   2,         31) /* CreatureType - Human */
     , (34016,   6,        255) /* ItemsCapacity */
     , (34016,   7,        255) /* ContainersCapacity */
     , (34016,  16,         32) /* ItemUseable - Remote */
     , (34016,  25,        275) /* Level */
     , (34016,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34016,  95,          8) /* RadarBlipColor - Yellow */
     , (34016, 113,          1) /* Gender - Male */
     , (34016, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34016, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34016, 188,          3) /* HeritageGroup - Sho */
     , (34016, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34016,   1, True ) /* Stuck */
     , (34016,  11, True ) /* IgnoreCollisions */
     , (34016,  12, True ) /* ReportCollisions */
     , (34016,  14, True ) /* GravityStatus */
     , (34016,  19, False) /* Attackable */
     , (34016,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34016,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34016,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34016,   1, 'Master Liao Oazaka') /* Name */
     , (34016,   5, 'Sensei') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34016,   1,   33554433) /* Setup */
     , (34016,   2,  150994945) /* MotionTable */
     , (34016,   3,  536870913) /* SoundTable */
     , (34016,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34016,   1, 260, 0, 0) /* Strength */
     , (34016,   2, 200, 0, 0) /* Endurance */
     , (34016,   3, 270, 0, 0) /* Quickness */
     , (34016,   4, 290, 0, 0) /* Coordination */
     , (34016,   5, 250, 0, 0) /* Focus */
     , (34016,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34016,   1,     0, 0, 0, 100) /* MaxHealth */
     , (34016,   3,     0, 0, 0, 200) /* MaxStamina */
     , (34016,   5,     0, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34016, 2,   130,  0, 93, 0.5, False) /* Create Shirt (130) for Wield */
     , (34016, 2, 27215,  0, 14, 0.4444, False) /* Create Chiran Coat (27215) for Wield */
     , (34016, 2, 27218,  0, 14, 0.1111, False) /* Create Chiran Leggings (27218) for Wield */
     , (34016, 2, 27219,  0, 14, 0, False) /* Create Chiran Sandals (27219) for Wield */
     , (34016, 2, 27216,  0, 14, 0, False) /* Create Chiran Gauntlets (27216) for Wield */
     , (34016, 2, 27217,  0, 14, 0, False) /* Create Chiran Helm (27217) for Wield */;

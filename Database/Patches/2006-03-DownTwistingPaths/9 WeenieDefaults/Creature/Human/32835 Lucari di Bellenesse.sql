DELETE FROM `weenie` WHERE `class_Id` = 32835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32835, 'ace32835-lucaridibellenesse', 10, '2020-02-29 18:15:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32835,   1,         16) /* ItemType - Creature */
     , (32835,   2,         31) /* CreatureType - Human */
     , (32835,   6,        255) /* ItemsCapacity */
     , (32835,   7,        255) /* ContainersCapacity */
     , (32835,  16,         32) /* ItemUseable - Remote */
     , (32835,  25,        100) /* Level */
     , (32835,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32835,  95,          8) /* RadarBlipColor - Yellow */
     , (32835, 113,          1) /* Gender - Male */
     , (32835, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32835, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32835, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32835,   1, True ) /* Stuck */
     , (32835,  11, True ) /* IgnoreCollisions */
     , (32835,  12, True ) /* ReportCollisions */
     , (32835,  14, True ) /* GravityStatus */
     , (32835,  19, False) /* Attackable */
     , (32835,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32835,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32835,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32835,   1, 'Lucari di Bellenesse') /* Name */
     , (32835,   5, 'Knight of Bellenesse') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32835,   1,   33554433) /* Setup */
     , (32835,   2,  150994945) /* MotionTable */
     , (32835,   3,  536870913) /* SoundTable */
     , (32835,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32835,   1, 230, 0, 0) /* Strength */
     , (32835,   2, 200, 0, 0) /* Endurance */
     , (32835,   3, 220, 0, 0) /* Quickness */
     , (32835,   4, 230, 0, 0) /* Coordination */
     , (32835,   5, 120, 0, 0) /* Focus */
     , (32835,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32835,   1,     0, 0, 0, 100) /* MaxHealth */
     , (32835,   3,     0, 0, 0, 200) /* MaxStamina */
     , (32835,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32835, 2, 32783,  0, 0, 0, False) /* Create Shield of Silyun (32783) for Wield */
     , (32835, 2, 28629,  0, 20, 0.2568, False) /* Create Alduressa Coat (28629) for Wield */
     , (32835, 2, 28620,  0, 20, 0.2568, False) /* Create Alduressa Leggings (28620) for Wield */
     , (32835, 2, 30950,  0, 20, 0.2857, False) /* Create Alduressa Boots (30950) for Wield */
     , (32835, 2, 30951,  0, 20, 0.2857, False) /* Create Alduressa Gauntlets (30951) for Wield */;

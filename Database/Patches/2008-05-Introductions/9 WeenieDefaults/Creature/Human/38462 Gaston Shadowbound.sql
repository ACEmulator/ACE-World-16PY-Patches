DELETE FROM `weenie` WHERE `class_Id` = 38462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38462, 'ace38462-gastonshadowbound', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38462,   1,         16) /* ItemType - Creature */
     , (38462,   2,         31) /* CreatureType - Human */
     , (38462,   6,         -1) /* ItemsCapacity */
     , (38462,   7,         -1) /* ContainersCapacity */
     , (38462,  16,         32) /* ItemUseable - Remote */
     , (38462,  25,        200) /* Level */
     , (38462,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38462,  95,          8) /* RadarBlipColor - Yellow */
     , (38462, 113,          1) /* Gender - Male */
     , (38462, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38462, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38462, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38462,   1, True ) /* Stuck */
     , (38462,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38462,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38462,   1, 'Gaston Shadowbound') /* Name */
     , (38462,   5, 'Vagabond') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38462,   1,   33554433) /* Setup */
     , (38462,   2,  150994945) /* MotionTable */
     , (38462,   3,  536870913) /* SoundTable */
     , (38462,   6,   67108990) /* PaletteBase */
     , (38462,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38462, 8040, 288620851, 91.674, 156.404, 45.205, 0.530105, 0, 0, 0.847932) /* PCAPRecordedLocation */
/* @teleloc 0x11340133 [91.674000 156.404000 45.205000] 0.530105 0.000000 0.000000 0.847932 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38462,   1, 240, 0, 0) /* Strength */
     , (38462,   2, 200, 0, 0) /* Endurance */
     , (38462,   3, 290, 0, 0) /* Quickness */
     , (38462,   4, 290, 0, 0) /* Coordination */
     , (38462,   5, 250, 0, 0) /* Focus */
     , (38462,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38462,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38462,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38462,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38462, 2, 25639,  0, 93, 0, False) /* Create Leather Jerkin (25639) for Wield */
     , (38462, 2, 25645,  0, 93, 0, False) /* Create Leather Leggings (25637) for Wield */
     , (38462, 2, 25661,  0, 93, 0, False) /* Create Leather Boots (25661) for Wield */
     , (38462, 2, 25642,  0, 93, 0, False) /* Create Leather Gauntlets (25642) for Wield */
     , (38462, 2,   127,  0, 92, 0.0909, False) /* Create Pants (127) for Wield */
     , (38462, 2,   130,  0, 92, 0.1000, False) /* Create Shirt (130) for Wield */;

DELETE FROM `weenie` WHERE `class_Id` = 34037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34037, 'ace34037-commanderrylanedicinghalle', 10, '2020-04-08 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34037,   1,         16) /* ItemType - Creature */
     , (34037,   2,         31) /* CreatureType - Human */
     , (34037,   6,        255) /* ItemsCapacity */
     , (34037,   7,        255) /* ContainersCapacity */
     , (34037,  16,         32) /* ItemUseable - Remote */
     , (34037,  25,        150) /* Level */
     , (34037,  67,         40) /* Tolerance - Provoke, Target */
     , (34037,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34037,  95,          8) /* RadarBlipColor - Yellow */
     , (34037, 113,          1) /* Gender - Male */
     , (34037, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34037, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34037, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34037,   1, True ) /* Stuck */
     , (34037,  11, True ) /* IgnoreCollisions */
     , (34037,  12, True ) /* ReportCollisions */
     , (34037,  14, True ) /* GravityStatus */
     , (34037,  19, False) /* Attackable */
     , (34037,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34037,  42, True ) /* AllowEdgeSlide */
     , (34037, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34037,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34037,   1, 'Commander Rylane di Cinghalle') /* Name */
     , (34037,   5, 'Royal Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34037,   1,   33554433) /* Setup */
     , (34037,   2,  150994945) /* MotionTable */
     , (34037,   3,  536870913) /* SoundTable */
     , (34037,   6,   67108990) /* PaletteBase */
     , (34037,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34037,   1,  240, 0, 0) /* Strength */
     , (34037,   2,  210, 0, 0) /* Endurance */
     , (34037,   3,  280, 0, 0) /* Quickness */
     , (34037,   4,  280, 0, 0) /* Coordination */
     , (34037,   5,  170, 0, 0) /* Focus */
     , (34037,   6,  170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34037,   1,     150, 0, 0, 255) /* MaxHealth */
     , (34037,   3,     200, 0, 0, 410) /* MaxStamina */
     , (34037,   5,     200, 0, 0, 370) /* MaxMana */;
     
INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34037, 2, 30625,  0,  0,      0, False) /* Create War Bow (30625) for Wield */
     , (34037, 2, 127,    0, 93, 0.0909, False) /* Create Pants (127) for Wield */
     , (34037, 2, 130,    0, 91, 0.1000, False) /* Create Shirt (130)) for Wield */
     , (34037, 2, 25661,  0, 84,      0, False) /* Create Leather Boots (25661) for Wield */
     , (34037, 2, 25642,  0, 84,      0, False) /* Create Leather Gauntlets (25642) for Wield */
     , (34037, 2, 25639,  0, 84,      0, False) /* Create Leather Jerkin (25639) for Wield */
     , (34037, 2, 34143,  0,  8,      0, False) /* Create The Boar of Cinghalle (34143) for Wield */
     , (34037, 2, 25645,  0, 84,      0, False) /* Create Leather Leggings (25645) for Wield */;
     

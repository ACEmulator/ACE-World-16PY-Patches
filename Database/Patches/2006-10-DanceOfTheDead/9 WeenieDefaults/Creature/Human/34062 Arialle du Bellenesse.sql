DELETE FROM `weenie` WHERE `class_Id` = 34062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34062, 'ace34062-arialledubellenesse', 10, '2020-04-07 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34062,   1,         16) /* ItemType - Creature */
     , (34062,   2,         31) /* CreatureType - Human */
     , (34062,   6,        255) /* ItemsCapacity */
     , (34062,   7,        255) /* ContainersCapacity */
     , (34062,  16,         32) /* ItemUseable - Remote */
     , (34062,  25,        150) /* Level */
     , (34062,  67,         40) /* Tolerance - Provoke, Target */
     , (34062,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34062,  95,          8) /* RadarBlipColor - Yellow */
     , (34062, 113,          2) /* Gender - Female */
     , (34062, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34062, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34062, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34062,   1, True ) /* Stuck */
     , (34062,  11, True ) /* IgnoreCollisions */
     , (34062,  12, True ) /* ReportCollisions */
     , (34062,  14, True ) /* GravityStatus */
     , (34062,  19, False) /* Attackable */
     , (34062,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34062,  42, True ) /* AllowEdgeSlide */
     , (34062, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34062,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34062,   1, 'Arialle du Bellenesse') /* Name */
     , (34062,   5, 'Royal Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34062,   1,   33554510) /* Setup */
     , (34062,   2,  150994945) /* MotionTable */
     , (34062,   3,  536870914) /* SoundTable */
     , (34062,   6,   67108990) /* PaletteBase */
     , (34062,   8,  100667377) /* Icon */
     , (34062,  17,   67115901) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34062,   1,  240, 0, 0) /* Strength */
     , (34062,   2,  210, 0, 0) /* Endurance */
     , (34062,   3,  280, 0, 0) /* Quickness */
     , (34062,   4,  280, 0, 0) /* Coordination */
     , (34062,   5,  170, 0, 0) /* Focus */
     , (34062,   6,  170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34062,   1,     150, 0, 0, 255) /* MaxHealth */
     , (34062,   3,     200, 0, 0, 410) /* MaxStamina */
     , (34062,   5,     200, 0, 0, 370) /* MaxMana */;
     
INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34062, 2, 32782,  0, 0,       0, False) /* Create Shield of Sanamar (32782) for Wield */
     , (34062, 2, 28629,  0, 14, 0.0959, False) /* Create Alduressa Coat (28629) for Wield */
     , (34062, 2, 28620,  0, 14, 0.0959, False) /* Create Alduressa Leggings (28620) for Wield */
     , (34062, 2, 30951,  0, 14,      0, False) /* Create Alduressa Gauntlets (30951) for Wield */
     , (34062, 2, 30950,  0, 14,      0, False) /* Create Alduressa Boots (30950) for Wield */;
     

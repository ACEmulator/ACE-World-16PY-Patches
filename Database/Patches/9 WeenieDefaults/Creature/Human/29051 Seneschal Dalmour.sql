DELETE FROM `weenie` WHERE `class_Id` = 29051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29051, 'sanamarseneschaldalmour', 10, '2022-03-19 04:04:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29051,   1,         16) /* ItemType - Creature */
     , (29051,   2,         31) /* CreatureType - Human */
     , (29051,   6,         -1) /* ItemsCapacity */
     , (29051,   7,         -1) /* ContainersCapacity */
     , (29051,  16,         32) /* ItemUseable - Remote */
     , (29051,  25,          6) /* Level */
     , (29051,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29051,  95,          8) /* RadarBlipColor - Yellow */
     , (29051, 113,          1) /* Gender - Male */
     , (29051, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29051, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29051, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29051,   1, True ) /* Stuck */
     , (29051,   8, True ) /* AllowGive */
     , (29051,  11, True ) /* IgnoreCollisions */
     , (29051,  12, True ) /* ReportCollisions */
     , (29051,  14, True ) /* GravityStatus */
     , (29051,  19, False) /* Attackable */
     , (29051,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29051,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29051,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29051,   1, 'Seneschal Dalmour') /* Name */
     , (29051,   5, 'King''s Seneschal') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29051,   1, 0x02000001) /* Setup */
     , (29051,   2, 0x09000001) /* MotionTable */
     , (29051,   3, 0x20000001) /* SoundTable */
     , (29051,   6, 0x0400007E) /* PaletteBase */
     , (29051,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29051,   1,  60, 0, 0) /* Strength */
     , (29051,   2,  70, 0, 0) /* Endurance */
     , (29051,   3,  80, 0, 0) /* Quickness */
     , (29051,   4,  50, 0, 0) /* Coordination */
     , (29051,   5, 120, 0, 0) /* Focus */
     , (29051,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29051,   1,    10, 0, 0, 45) /* MaxHealth */
     , (29051,   3,    10, 0, 0, 80) /* MaxStamina */
     , (29051,   5,    10, 0, 0, 140) /* MaxMana */;



INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29051, 2, 28607, -1, 14, 0, False) /* Create Lace Shirt (28607) for Wield */
     , (29051, 2, 28606, -1, 5, 0.0116, False) /* Create Viamontian Pants (28606) for Wield */
     , (29051, 2,    56, -1, 4, 0.25, False) /* Create Leather Gauntlets (56) for Wield */
     , (29051, 2, 28610, -1, 4, 0.25, False) /* Create Loafers (28610) for Wield */;

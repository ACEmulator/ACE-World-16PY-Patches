DELETE FROM `weenie` WHERE `class_Id` = 32595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32595, 'ace32595-fiunlayeel', 10, '2020-02-29 19:03:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32595,   1,         16) /* ItemType - Creature */
     , (32595,   2,         78) /* CreatureType - Fiun */
     , (32595,   3,         13) /* PaletteTemplate - Purple */
     , (32595,   6,        255) /* ItemsCapacity */
     , (32595,   7,        255) /* ContainersCapacity */
     , (32595,  16,         32) /* ItemUseable - Remote */
     , (32595,  25,         83) /* Level */
     , (32595,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32595,  95,          8) /* RadarBlipColor - Yellow */
     , (32595, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32595, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32595,   1, True ) /* Stuck */
     , (32595,  11, True ) /* IgnoreCollisions */
     , (32595,  12, True ) /* ReportCollisions */
     , (32595,  14, True ) /* GravityStatus */
     , (32595,  19, False) /* Attackable */
     , (32595,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32595,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32595,  12,       0) /* Shade */
     , (32595,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32595,   1, 'Fiun Layeel') /* Name */
     , (32595,   5, 'Speaker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32595,   1,   33559124) /* Setup */
     , (32595,   2,  150994945) /* MotionTable */
     , (32595,   3,  536870913) /* SoundTable */
     , (32595,   6,   67115466) /* PaletteBase */
     , (32595,   7,  268436944) /* ClothingBase */
     , (32595,   8,  100677369) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32595,   1, 135, 0, 0) /* Strength */
     , (32595,   2, 103, 0, 0) /* Endurance */
     , (32595,   3, 100, 0, 0) /* Quickness */
     , (32595,   4, 137, 0, 0) /* Coordination */
     , (32595,   5, 120, 0, 0) /* Focus */
     , (32595,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32595,   1,     0, 0, 0, 52) /* MaxHealth */
     , (32595,   3,     0, 0, 0, 103) /* MaxStamina */
     , (32595,   5,     0, 0, 0, 130) /* MaxMana */;

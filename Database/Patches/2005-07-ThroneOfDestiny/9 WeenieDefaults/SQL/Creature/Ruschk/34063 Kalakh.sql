DELETE FROM `weenie` WHERE `class_Id` = 34063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34063, 'ace34063-kalakh', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34063,   1,         16) /* ItemType - Creature */
     , (34063,   2,         81) /* CreatureType - Ruschk */
     , (34063,   6,        255) /* ItemsCapacity */
     , (34063,   7,        255) /* ContainersCapacity */
     , (34063,  16,         32) /* ItemUseable - Remote */
     , (34063,  25,        150) /* Level */
     , (34063,  67,          0) /* Tolerance - None */
     , (34063,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34063,  95,          8) /* RadarBlipColor - Yellow */
     , (34063, 113,          1) /* Gender - Male */
     , (34063, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34063, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34063,   1, True ) /* Stuck */
     , (34063,  11, True ) /* IgnoreCollisions */
     , (34063,  12, True ) /* ReportCollisions */
     , (34063,  14, True ) /* GravityStatus */
     , (34063,  19, False) /* Attackable */
     , (34063,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34063,  42, True ) /* AllowEdgeSlide */
     , (34063, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34063,  39, 1.20000004768372) /* DefaultScale */
     , (34063,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34063,   1, 'Kalakh') /* Name */
     , (34063,   5, 'Frostglaive Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34063,   1,   33559104) /* Setup */
     , (34063,   2,  150994951) /* MotionTable */
     , (34063,   3,  536871101) /* SoundTable */
     , (34063,   6,   67115447) /* PaletteBase */
     , (34063,   8,  100677373) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34063,   1,  10, 0, 0) /* Strength */
     , (34063,   2,  10, 0, 0) /* Endurance */
     , (34063,   3,  10, 0, 0) /* Quickness */
     , (34063,   4,  10, 0, 0) /* Coordination */
     , (34063,   5,  10, 0, 0) /* Focus */
     , (34063,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34063,   1,     0, 0, 0, 5) /* MaxHealth */
     , (34063,   3,     0, 0, 0, 0) /* MaxStamina */
     , (34063,   5,     0, 0, 0, 0) /* MaxMana */;

DELETE FROM `weenie` WHERE `class_Id` = 34036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34036, 'ace34036-torgash', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34036,   1,         16) /* ItemType - Creature */
     , (34036,   2,         81) /* CreatureType - Ruschk */
     , (34036,   6,        255) /* ItemsCapacity */
     , (34036,   7,        255) /* ContainersCapacity */
     , (34036,  16,         32) /* ItemUseable - Remote */
     , (34036,  25,        150) /* Level */
     , (34036,  67,         40) /* Tolerance - Provoke, Target */
     , (34036,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34036,  95,          8) /* RadarBlipColor - Yellow */
     , (34036, 113,          1) /* Gender - Male */
     , (34036, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34036, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34036,   1, True ) /* Stuck */
     , (34036,  11, True ) /* IgnoreCollisions */
     , (34036,  12, True ) /* ReportCollisions */
     , (34036,  14, True ) /* GravityStatus */
     , (34036,  19, False) /* Attackable */
     , (34036,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34036,  42, True ) /* AllowEdgeSlide */
     , (34036, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34036,  39, 1.14999997615814) /* DefaultScale */
     , (34036,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34036,   1, 'Torgash') /* Name */
     , (34036,   5, 'Hunter of Knights') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34036,   1,   33559104) /* Setup */
     , (34036,   2,  150994951) /* MotionTable */
     , (34036,   3,  536871101) /* SoundTable */
     , (34036,   6,   67115447) /* PaletteBase */
     , (34036,   8,  100677373) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34036,   1,  10, 0, 0) /* Strength */
     , (34036,   2,  10, 0, 0) /* Endurance */
     , (34036,   3,  10, 0, 0) /* Quickness */
     , (34036,   4,  10, 0, 0) /* Coordination */
     , (34036,   5,  10, 0, 0) /* Focus */
     , (34036,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34036,   1,     0, 0, 0, 5) /* MaxHealth */
     , (34036,   3,     0, 0, 0, 0) /* MaxStamina */
     , (34036,   5,     0, 0, 0, 0) /* MaxMana */;

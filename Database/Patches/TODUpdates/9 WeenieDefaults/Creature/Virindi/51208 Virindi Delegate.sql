DELETE FROM `weenie` WHERE `class_Id` = 51208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51208, 'ace51208-virindidelegate', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51208,   1,         16) /* ItemType - Creature */
     , (51208,   2,         19) /* CreatureType - Virindi */
     , (51208,   6,        255) /* ItemsCapacity */
     , (51208,   7,        255) /* ContainersCapacity */
     , (51208,  16,         32) /* ItemUseable - Remote */
     , (51208,  25,        400) /* Level */
     , (51208,  67,         40) /* Tolerance */
     , (51208,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51208,  95,          8) /* RadarBlipColor - Yellow */
     , (51208, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51208, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51208,   1, True ) /* Stuck */
     , (51208,  11, True ) /* IgnoreCollisions */
     , (51208,  12, True ) /* ReportCollisions */
     , (51208,  14, True ) /* GravityStatus */
     , (51208,  19, False) /* Attackable */
     , (51208,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51208,  42, True ) /* AllowEdgeSlide */
     , (51208, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51208,   1, 'Virindi Delegate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51208,   1,   33561227) /* Setup */
     , (51208,   2,  150994984) /* MotionTable */
     , (51208,   3,  536870930) /* SoundTable */
     , (51208,   6,   67111346) /* PaletteBase */
     , (51208,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51208,   1,  10, 0, 0) /* Strength */
     , (51208,   2,  10, 0, 0) /* Endurance */
     , (51208,   3,  10, 0, 0) /* Quickness */
     , (51208,   4,  10, 0, 0) /* Coordination */
     , (51208,   5,  10, 0, 0) /* Focus */
     , (51208,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51208,   1,     0, 0, 0, 5) /* MaxHealth */
     , (51208,   3,     0, 0, 0, 0) /* MaxStamina */
     , (51208,   5,     0, 0, 0, 0) /* MaxMana */;
